"""Exact fixed-point interval arithmetic for the Berry--Esseen certificates.

No floating-point or Arb calculation contributes to an enclosure. Endpoints
are integers at a common scale 2**precision. Transcendental seeds use proved
Taylor remainders, Machin's identity, and the Gaussian Mills bound.

Interval(x) means an exact real integer/Fraction/string. Interval(lo, hi)
means raw scaled integer endpoints. Unknown operand types return
NotImplemented, allowing the parent Taylor-Series reflected operations.
"""
from collections import Counter
from fractions import Fraction
from math import factorial, isqrt


def floor_q(q):
    return q.numerator // q.denominator


def ceil_q(q):
    return -((-q.numerator) // q.denominator)


class Interval:
    precision = 80
    recording = False
    records = []
    counts = Counter()
    max_endpoint_bits = 0
    max_product_bits = 0
    _pi_cache = {}

    @classmethod
    def set_precision(cls, bits):
        if type(bits) is not int or bits < 16:
            raise ValueError('precision must be an integer >=16')
        cls.precision = bits

    @classmethod
    def start_recording(cls, enabled=True):
        cls.recording = bool(enabled)
        cls.records = []
        cls.counts = Counter()
        cls.max_endpoint_bits = 0
        cls.max_product_bits = 0

    @classmethod
    def stop_recording(cls):
        cls.recording = False
        return cls.records

    def __init__(self, lo=0, hi=None):
        self.bits = type(self).precision
        if hi is None:
            if isinstance(lo, Interval):
                self._compatible(lo)
                self.lo, self.hi = lo.lo, lo.hi
                self.node = lo.node
                return
            q = self._fraction(lo)
            self.lo, self.hi = floor_q(q * self.scale), ceil_q(q * self.scale)
            self._emit('rational', [], {'numerator': q.numerator, 'denominator': q.denominator})
        else:
            if type(lo) is not int or type(hi) is not int or lo > hi:
                raise ValueError('raw interval requires ordered integer endpoints')
            self.lo, self.hi = lo, hi
            self._emit('literal', [], {})

    @property
    def scale(self):
        return 1 << self.bits

    @staticmethod
    def _fraction(x):
        if isinstance(x, float):
            raise TypeError('floating-point interval inputs are forbidden')
        if isinstance(x, (int, Fraction, str)):
            return Fraction(x)
        raise TypeError('expected an exact integer, Fraction, or rational string')

    @classmethod
    def _new(cls, lo, hi, op, args=(), witness=None):
        if lo > hi:
            raise ValueError('empty interval')
        out = object.__new__(cls)
        out.bits = cls.precision
        out.lo, out.hi = int(lo), int(hi)
        out._emit(op, args, witness or {})
        return out

    def _emit(self, op, args, witness):
        cls = type(self)
        cls.counts[op] += 1
        cls.max_endpoint_bits = max(cls.max_endpoint_bits, abs(self.lo).bit_length(), abs(self.hi).bit_length())
        self.node = None
        if cls.recording:
            self.node = len(cls.records)
            cls.records.append({'id': self.node, 'op': op, 'bits': self.bits,
                                'inputs': [a.node for a in args],
                                'input_bounds': [[a.lo, a.hi] for a in args],
                                'output': [self.lo, self.hi], 'witness': witness})

    def _compatible(self, other=None):
        if self.bits != type(self).precision:
            raise ValueError('interval created at a different active precision')
        if other is not None and self.bits != other.bits:
            raise ValueError('mixed interval precisions')

    def _coerce(self, other):
        self._compatible()
        if isinstance(other, Interval):
            self._compatible(other)
            return other
        if isinstance(other, (int, Fraction, str)):
            return type(self)(other)
        return NotImplemented

    @classmethod
    def rational(cls, q):
        return cls(q)

    @classmethod
    def _fraction_bounds(cls, lo, hi, op, args=(), witness=None):
        scale = 1 << cls.precision
        return cls._new(floor_q(lo * scale), ceil_q(hi * scale), op, args, witness)

    def __add__(self, other):
        b = self._coerce(other)
        if b is NotImplemented:
            return NotImplemented
        return self._new(self.lo + b.lo, self.hi + b.hi, 'add', [self, b])

    __radd__ = __add__

    def __neg__(self):
        self._compatible()
        return self._new(-self.hi, -self.lo, 'neg', [self])

    def __sub__(self, other):
        b = self._coerce(other)
        if b is NotImplemented:
            return NotImplemented
        return self._new(self.lo - b.hi, self.hi - b.lo, 'sub', [self, b])

    def __rsub__(self, other):
        b = self._coerce(other)
        return NotImplemented if b is NotImplemented else b - self

    def __mul__(self, other):
        b = self._coerce(other)
        if b is NotImplemented:
            return NotImplemented
        products = [self.lo * b.lo, self.lo * b.hi, self.hi * b.lo, self.hi * b.hi]
        type(self).max_product_bits = max(type(self).max_product_bits,
                                         max(abs(p).bit_length() for p in products))
        return self._new(min(products) // self.scale, -((-max(products)) // self.scale),
                         'mul', [self, b])

    __rmul__ = __mul__

    def reciprocal(self):
        self._compatible()
        if self.lo <= 0 <= self.hi:
            raise ZeroDivisionError('interval denominator contains zero')
        s2 = self.scale * self.scale
        lo = s2 // self.hi
        hi = -((-s2) // self.lo)
        return self._new(lo, hi, 'reciprocal', [self])

    def __truediv__(self, other):
        if isinstance(other, int):
            if other == 0:
                raise ZeroDivisionError('division by zero')
            return self.div_nat(other) if other > 0 else (-self).div_nat(-other)
        b = self._coerce(other)
        return NotImplemented if b is NotImplemented else self * b.reciprocal()

    def div_nat(self, n):
        self._compatible()
        if type(n) is not int or n <= 0:
            raise ValueError('div_nat requires a positive integer')
        return self._new(self.lo // n, -((-self.hi) // n), 'div_nat', [self], {'divisor': n})

    def __rtruediv__(self, other):
        b = self._coerce(other)
        return NotImplemented if b is NotImplemented else b * self.reciprocal()

    def __pow__(self, n):
        self._compatible()
        if type(n) is not int or n < 0:
            return NotImplemented
        result, base = type(self)(1), self
        while n:
            if n & 1:
                result = result * base
            n >>= 1
            if n:
                base = base * base
        return result

    def sqrt(self):
        self._compatible()
        if self.lo < 0:
            raise ValueError('negative square-root interval')
        a, b = self.lo * self.scale, self.hi * self.scale
        lo, hi0 = isqrt(a), isqrt(b)
        hi = hi0 if hi0 * hi0 == b else hi0 + 1
        return self._new(lo, hi, 'sqrt', [self], {'floor_roots': [lo, hi0]})

    def lower(self):
        self._compatible()
        return self._new(self.lo, self.lo, 'lower', [self])

    def upper(self):
        self._compatible()
        return self._new(self.hi, self.hi, 'upper', [self])

    def union(self, other):
        b = self._coerce(other)
        if b is NotImplemented:
            raise TypeError('union requires an interval')
        return self._new(min(self.lo, b.lo), max(self.hi, b.hi), 'union', [self, b])

    def intersection(self, other):
        b = self._coerce(other)
        if b is NotImplemented:
            raise TypeError('intersection requires an interval')
        return self._new(max(self.lo, b.lo), min(self.hi, b.hi), 'intersection', [self, b])

    def max(self, other):
        b = self._coerce(other)
        if b is NotImplemented:
            raise TypeError('max requires an interval')
        return self._new(max(self.lo, b.lo), max(self.hi, b.hi), 'max', [self, b])

    def min(self, other):
        b = self._coerce(other)
        if b is NotImplemented:
            raise TypeError('min requires an interval')
        return self._new(min(self.lo, b.lo), min(self.hi, b.hi), 'min', [self, b])

    def __abs__(self):
        self._compatible()
        if self.lo >= 0:
            return self._new(self.lo, self.hi, 'abs', [self])
        if self.hi <= 0:
            return self._new(-self.hi, -self.lo, 'abs', [self])
        return self._new(0, max(-self.lo, self.hi), 'abs', [self])

    def abs_upper(self):
        self._compatible()
        value = max(abs(self.lo), abs(self.hi))
        return self._new(value, value, 'abs_upper', [self])

    def contains(self, other):
        b = self._coerce(other)
        return False if b is NotImplemented else self.lo <= b.lo and b.hi <= self.hi

    def overlaps(self, other):
        b = self._coerce(other)
        return False if b is NotImplemented else self.lo <= b.hi and b.lo <= self.hi

    def is_finite(self):
        return True

    def __lt__(self, other):
        b = self._coerce(other)
        return NotImplemented if b is NotImplemented else self.hi < b.lo

    def __le__(self, other):
        b = self._coerce(other)
        return NotImplemented if b is NotImplemented else self.hi <= b.lo

    def __gt__(self, other):
        b = self._coerce(other)
        return NotImplemented if b is NotImplemented else self.lo > b.hi

    def __ge__(self, other):
        b = self._coerce(other)
        return NotImplemented if b is NotImplemented else self.lo >= b.hi

    def __eq__(self, other):
        b = self._coerce(other)
        return False if b is NotImplemented else self.lo == self.hi == b.lo == b.hi

    def __float__(self):
        # Display/untrusted witness selection only; no bound uses this method.
        return float(Fraction(self.lo + self.hi, 2 * self.scale))

    def __repr__(self):
        return f'Interval({self.lo}, {self.hi}, bits={self.bits})'

    def __str__(self):
        return f'[{Fraction(self.lo,self.scale)}, {Fraction(self.hi,self.scale)}]'

    def ceil(self):
        self._compatible()
        lo = -((-self.lo) // self.scale)
        hi = -((-self.hi) // self.scale)
        return self._new(lo * self.scale, hi * self.scale, 'ceil', [self])

    def floor(self):
        self._compatible()
        return self._new((self.lo // self.scale) * self.scale,
                         (self.hi // self.scale) * self.scale, 'floor', [self])

    def fmpz(self):
        self._compatible()
        if self.lo != self.hi or self.lo % self.scale:
            raise ValueError('not an exact integer')
        return self.lo // self.scale

    @classmethod
    def pi(cls):
        bits, scale = cls.precision, 1 << cls.precision
        if bits not in cls._pi_cache:
            def atan_bounds(x):
                total, power, j = Fraction(0), x, 0
                while True:
                    total += (-1) ** j * power / (2 * j + 1)
                    power *= x * x
                    j += 1
                    next_term = (-1) ** j * power / (2 * j + 1)
                    if abs(next_term) < Fraction(1, 128 * scale):
                        return total + min(Fraction(0), next_term), total + max(Fraction(0), next_term), j
            a, b, n = atan_bounds(Fraction(1, 5))
            c, d, m = atan_bounds(Fraction(1, 239))
            lo, hi = 16 * a - 4 * d, 16 * b - 4 * c
            cls._pi_cache[bits] = (floor_q(lo * scale), ceil_q(hi * scale), n, m)
        lo, hi, n, m = cls._pi_cache[bits]
        return cls._new(lo, hi, 'pi_machin', witness={'atan_terms': [n, m]})

    @classmethod
    def _exp_endpoint(cls, x):
        scale = 1 << cls.precision
        if x == 0:
            return cls(1)
        if x <= -cls.precision * scale:
            # e>2, so exp(-precision) < 2^-precision.
            return cls._new(0, 1, 'exp_underflow', witness={'endpoint': x})
        k = 0
        while abs(x) * 8 > scale * (1 << k):
            k += 1
        y = Fraction(x, scale * (1 << k))
        total, term, degree = Fraction(1), Fraction(1), 0
        while True:
            remainder = 2 * abs(term * y / (degree + 1))
            if remainder <= Fraction(1, 16 * scale):
                break
            degree += 1
            term *= y / degree
            total += term
        out = cls._fraction_bounds(total - remainder, total + remainder, 'exp_taylor_seed',
                                   witness={'endpoint': x, 'reduction_power': k, 'degree': degree,
                                            'remainder_num': remainder.numerator,
                                            'remainder_den': remainder.denominator})
        for _ in range(k):
            out = out * out
        return out

    def exp(self):
        self._compatible()
        a, b = self._exp_endpoint(self.lo), self._exp_endpoint(self.hi)
        return self._new(max(0, a.lo), b.hi, 'exp', [self, a, b])

    @classmethod
    def _base_sin_cos(cls, z):
        if not (z.lo >= -z.scale and z.hi <= z.scale):
            raise ValueError('Taylor trig reduction must lie in [-1,1]')
        scale = 1 << cls.precision
        mc = ms = 0
        while factorial(2 * mc + 2) < 16 * scale:
            mc += 1
        while factorial(2 * ms + 3) < 16 * scale:
            ms += 1
        zz = z * z
        cosine, sine = cls(0), cls(0)
        for j in reversed(range(mc + 1)):
            cosine = cls.rational(Fraction((-1) ** j, factorial(2 * j))) + zz * cosine
        for j in reversed(range(ms + 1)):
            sine = cls.rational(Fraction((-1) ** j, factorial(2 * j + 1))) + zz * sine
        sine = z * sine
        # The chosen Lagrange remainders are < one scaled integer unit.
        cosine = cls._new(cosine.lo - 1, cosine.hi + 1, 'cos_taylor_remainder',
                           [z, cosine], {'degree': 2 * mc, 'remainder_factorial': 2 * mc + 2})
        sine = cls._new(sine.lo - 1, sine.hi + 1, 'sin_taylor_remainder',
                         [z, sine], {'degree': 2 * ms + 1, 'remainder_factorial': 2 * ms + 3})
        return sine, cosine

    @classmethod
    def _sin_cos_endpoint(cls, x):
        if x == 0:
            return cls(0), cls(1)
        pi = cls.pi()
        # Nearest quadrant chosen by integer arithmetic. Its validity follows
        # from the subsequently checked residual enclosure, not the choice.
        q = Fraction(4 * x, pi.lo + pi.hi)
        k = floor_q(q + Fraction(1, 2))
        point = cls._new(x, x, 'trig_endpoint', witness={'endpoint': x})
        z = point - k * pi / 2
        sine, cosine = cls._base_sin_cos(z)
        quadrant = k % 4
        if quadrant == 0:
            ss, cc = sine, cosine
        elif quadrant == 1:
            ss, cc = cosine, -sine
        elif quadrant == 2:
            ss, cc = -sine, -cosine
        else:
            ss, cc = -cosine, sine
        return (cls._new(ss.lo, ss.hi, 'sin_quadrant', [point, pi, z, ss], {'quadrant_integer': k}),
                cls._new(cc.lo, cc.hi, 'cos_quadrant', [point, pi, z, cc], {'quadrant_integer': k}))

    def _trig(self, cosine):
        self._compatible()
        scale = self.scale
        if self.lo < -16 * scale or self.hi > 16 * scale:
            return self._new(-scale, scale, 'trig_global_range', [self], {'cosine': cosine})
        a = self._sin_cos_endpoint(self.lo)[1 if cosine else 0]
        b = self._sin_cos_endpoint(self.hi)[1 if cosine else 0]
        lo, hi = min(a.lo, b.lo), max(a.hi, b.hi)
        pi = type(self).pi()
        extrema = []
        # All stationary points meeting [-16,16] are included in this list.
        for k in range(-8, 9):
            point = k * pi if cosine else (type(self)(Fraction(2 * k + 1, 2)) * pi)
            if point.hi >= self.lo and point.lo <= self.hi:
                value = scale if k % 2 == 0 else -scale
                lo, hi = min(lo, value), max(hi, value)
                extrema.append(k)
        return self._new(max(-scale, lo), min(scale, hi), 'cos' if cosine else 'sin',
                         [self, a, b, pi], {'possible_extrema_indices': extrema})

    def sin(self):
        return self._trig(False)

    def cos(self):
        return self._trig(True)

    @classmethod
    def _erf_endpoint(cls, x):
        scale = 1 << cls.precision
        if x < 0:
            return -cls._erf_endpoint(-x)
        if x == 0:
            return cls(0)
        point = cls._new(x, x, 'erf_endpoint', witness={'endpoint': x})
        if x >= 8 * scale:
            tail = (-(point * point)).exp() / (cls.pi().sqrt() * point)
            return cls._new(scale - tail.hi, scale, 'erf_mills_tail', [point, tail])
        q, q2 = Fraction(x, scale), Fraction(x * x, scale * scale)
        total, term, j = Fraction(0), q, 0
        while True:
            total += term
            next_term = -term * q2 * (2 * j + 1) / ((j + 1) * (2 * j + 3))
            if j + 1 >= q2 and abs(next_term) <= Fraction(1, 32 * scale):
                break
            term, j = next_term, j + 1
        lower, upper = total + min(Fraction(0), next_term), total + max(Fraction(0), next_term)
        integral = cls._fraction_bounds(lower, upper, 'erf_taylor_seed', [point],
                                        {'degree_index': j, 'next_term_num': next_term.numerator,
                                         'next_term_den': next_term.denominator})
        return (2 * integral / cls.pi().sqrt()).intersection(
            cls._new(-scale, scale, 'erf_global_range'))

    def erf(self):
        self._compatible()
        a, b = self._erf_endpoint(self.lo), self._erf_endpoint(self.hi)
        return self._new(max(-self.scale, a.lo), min(self.scale, b.hi), 'erf', [self, a, b])


I = Interval
