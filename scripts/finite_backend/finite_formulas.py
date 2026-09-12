"""Frozen finite-sample formulas, using exact interval arithmetic.

The six methods below are copied verbatim from the search formula source.
Only the backend imports and context initialization have changed.
This module is an untrusted certificate producer, not a proof.
"""
import math
from fractions import Fraction
from types import SimpleNamespace
from dyadic_interval import Interval as arb
from dyadic_jet import Series as arb_series

ctx = SimpleNamespace(prec=32, cap=5)
rat = arb.rational

class DomainError(Exception):
    pass

class TaylorCell:
    def __init__(self, nlo, nhi, blo, bhi, cutoff, t0, order=4, precision=120):
        assert isinstance(nlo, int) and isinstance(nhi, int) and 1 <= nlo <= nhi
        assert order >= 2 and order % 2 == 0
        ctx.prec = precision
        ctx.cap = order + 1
        self.order = order
        self.precision = precision
        self.nlo, self.nhi = nlo, nhi
        self.blo, self.beta = rat(blo), rat(bhi)
        self.c, self.t0 = rat(cutoff), rat(t0)
        self.cq, self.t0q = Fraction(cutoff), Fraction(t0)
        self.bhiq = Fraction(bhi)
        self.pi = arb.pi()
        self.delta = self.beta - 1
        assert self.blo >= 1 and self.beta >= self.blo
        assert self.c > 0 and self.t0 > 0 and self.t0 <= rat('1/2')
        self.A2 = self.delta * (self.beta + rat('5/3'))
        self.nfactor = rat(Fraction(nhi, nlo))
        self.T = self.c * arb(nlo).sqrt()
        self.normalizer = arb(nhi).sqrt() / self.blo
        self.join = Fraction(9, 2) / ((self.bhiq + 1) * self.cq)
        self.scale = rat('81/80') / (1 - rat('9/2').cos())
        self.diff_coeff = []
        for j in range(2, 10):
            a = Fraction((-1) ** j, 2 ** j * math.factorial(j)) if j <= 8 else Fraction(0)
            a -= Fraction((-1) ** j, math.factorial(2 * j))
            self.diff_coeff.append(rat(a))
        self.calls = 0

    def magnitude(self, s, branch):
        u = self.c * s
        x = (self.beta + 1) * u
        # Exact-rational domain checks are performed by panel().
        # m<=1 follows analytically from h>=0 on those domains.
        if branch == 'line':
            square = 1 - u * u + (self.beta + 1) * u ** 3 / 5
            # The cubic has a single interior minimum for u>=0. Its exact
            # range gives a tighter zeroth jet coefficient than natural
            # interval evaluation; all derivative coefficients are unchanged.
            lo, hi = u[0].lower(), u[0].upper()
            def val(v):
                return 1 - v * v + (self.beta + 1) * v ** 3 / 5
            tight = val(lo).union(val(hi))
            if not (lo > 0 or hi < 0):
                tight = tight.union(arb(1))
            critical = 10 / (3 * (self.beta + 1))
            if not (hi < critical or lo > critical):
                tight = tight.union(1 - 100 / (27 * (self.beta + 1) ** 2))
            square[0] = square[0].intersection(tight)
        elif branch == 'cos':
            square = 1 - 2 * self.scale * (1 - x.cos()) / (self.beta + 1) ** 2
            # This global range is valid even when the interval enclosure of
            # x extends a rounding ulp beyond a branch endpoint.
            tight = (1 - 4 * self.scale / (self.beta + 1) ** 2).union(arb(1))
            square[0] = square[0].intersection(tight)
        elif branch == 'one':
            return arb_series([1], self.order + 1)
        elif branch.startswith('anchor-'):
            _,sign,imag=branch.split('-')
            cosine=u.cos()
            if (sign=='pos' and not cosine[0]>0) or (sign=='neg' and not cosine[0]<0):
                raise DomainError('anchored cosine sign')
            re=(cosine if sign=='pos' else -cosine)+self.delta*u**3/6
            if imag=='a':
                im=self.A2.sqrt()*u**3/6
            elif imag=='quadratic':
                im=self.delta.sqrt()*u*u/2
            elif imag=='classical':
                im=self.beta*u**3/6
            else:
                raise ValueError(imag)
            square=re*re+im*im
            if not square[0]<=1:
                raise DomainError('anchored magnitude <=1')
        else:
            raise ValueError(branch)
        if not square[0] > 0:
            raise DomainError('positive square-root radicand')
        return square.sqrt()

    def powers_and_sum(self, a, b, n):
        if n == 1:
            return a, b, arb_series([1], self.order + 1)
        aa, bb, ss = self.powers_and_sum(a, b, n // 2)
        total = (aa + bb) * ss
        aeven, beven = aa * aa, bb * bb
        if n % 2:
            return aeven * a, beven * b, aeven + b * total
        return aeven, beven, total

    def qbound(self, z, upper):
        # q(z)=1/z-cot(z). Bound (sin z-z cos z)/(z sin z) by
        # alternating sine polynomials and integrate v*sin(v) in numerator.
        # Every caller has the exact mathematical domain 0<=z<=pi/2.
        upper_terms, lower_terms = 5, 4
        nterms = upper_terms if upper else lower_terms
        dterms = 6 if upper else 5
        n = arb_series([0], self.order+1)
        d = arb_series([0], self.order+1)
        for j in reversed(range(nterms)):
            n = rat(Fraction((-1)**j, (2*j+3)*math.factorial(2*j+1)))+z*z*n
        for j in reversed(range(dterms)):
            d = rat(Fraction((-1)**j, math.factorial(2*j+1)))+z*z*d
        if not d[0]>0:
            raise DomainError('positive sine-polynomial denominator')
        return z*n/d

    def scaled_low_kernel(self, s):
        qlo = self.qbound(self.pi*s, False)
        re = s*(1-s)
        im = 1/self.pi-s*(1-s)*qlo
        if not im[0]>0:
            raise DomainError('nonnegative imaginary kernel upper')
        return (re*re+im*im).sqrt()

    def function(self, part, s, branch, error_branch='anchored', kernel_region='left'):
        assert ctx.cap >= self.order + 1, 'arb_series global cap would truncate derivatives'
        self.calls += 1
        if part=='normal':
            qhi=self.qbound(self.pi*s,True)
            return (1-s)*(1+qhi*qhi).sqrt()*(-(self.T*s)**2/2).exp()
        u = self.c * s
        m = self.magnitude(s, branch)
        if part == 'high':
            if not s[0] > 0:
                raise DomainError('high s denominator')
            if kernel_region=='left':
                k2=self.scaled_low_kernel(s)/s
            else:
                y=1-s
                qhi=self.qbound(self.pi*y,True)
                k2=y*(1+qhi*qhi).sqrt()
            return k2 * m ** self.nlo
        if part != 'low':
            raise ValueError(part)
        # D(u)=exp(-u²/2)-cos(u) <= u^4 P(u²) on [0,pi].
        p = arb_series([self.diff_coeff[-1]], self.order + 1)
        for coeff in reversed(self.diff_coeff[:-1]):
            p = coeff + u * u * p
        real_coefficient = self.delta / 6 + u * p
        if not real_coefficient[0] >= 0:
            raise DomainError('nonnegative factored real error')
        one_over_u3 = ((real_coefficient ** 2 + self.A2 / 36).sqrt()
                       if error_branch == 'anchored' else self.beta/6 + u/8)
        g = (-u * u / 2).exp()
        _, _, geometric = self.powers_and_sum(m, g, self.nlo)
        sk2 = self.scaled_low_kernel(s)
        return self.nfactor * self.c ** 3 * s * s * sk2 * one_over_u3 * geometric
