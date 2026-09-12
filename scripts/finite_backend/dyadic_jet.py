"""Fixed degree-four interval Taylor jets with exact dyadic primitives.

Coefficients are ordinary Taylor coefficients, derivative/k!, not derivatives.
Each operation follows a finite triangular recurrence. The zeroth coefficients
of exp, sqrt, sin and cos are certified by dyadic_interval.Interval.
"""
from collections import Counter

from dyadic_interval import Interval as I


class Series:
    counts = Counter()
    traces = None
    dag = None
    dag_counts = Counter()
    _dag_epoch = 0
    _dag_cache = {}
    _dag_bits = None
    _dag_deduplicate = True
    __slots__ = ('coeffs', 'prec', 'node_id', '_node_epoch')

    def __init__(self, coefficients, precision=5):
        assert 1 <= precision <= 5
        self.prec = precision
        self.coeffs = [self.scalar(v) for v in coefficients[:precision]]
        self.coeffs += [I.rational(0)]*(precision-len(self.coeffs))
        self.node_id = None
        self._node_epoch = -1

    @classmethod
    def start_dag(cls, enabled=True, deduplicate=True):
        """Start an optional immutable expression DAG; legacy traces unchanged."""
        cls._dag_epoch += 1
        cls.dag = [] if enabled else None
        cls.dag_counts = Counter()
        cls._dag_cache = {}
        cls._dag_bits = I.precision
        cls._dag_deduplicate = bool(deduplicate)

    @classmethod
    def stop_dag(cls):
        nodes = cls.dag
        cls.dag = None
        return nodes

    @staticmethod
    def _freeze(data):
        if isinstance(data, dict):
            return tuple((k, Series._freeze(v)) for k,v in sorted(data.items()))
        if isinstance(data, (list, tuple)):
            return tuple(Series._freeze(v) for v in data)
        return data

    @classmethod
    def _dag_append(cls, operation, args, precision, data=None):
        assert cls.dag is not None and I.precision == cls._dag_bits
        data = data or {}
        key = (operation, tuple(args), precision, cls._freeze(data))
        if cls._dag_deduplicate and key in cls._dag_cache:
            return cls._dag_cache[key]
        node_id = len(cls.dag)
        assert all(type(j) is int and 0 <= j < node_id for j in args)
        node = {'id':node_id, 'op':operation, 'args':list(args), 'prec':precision}
        if data:
            node['data'] = data
        cls.dag.append(node)
        cls.dag_counts[operation] += 1
        if cls._dag_deduplicate:
            cls._dag_cache[key] = node_id
        return node_id

    def dag_node(self):
        """Return this value's current node ID, creating an input literal lazily."""
        cls = type(self)
        if cls.dag is None:
            return None
        if self.node_id is not None and self._node_epoch == cls._dag_epoch:
            return self.node_id
        coefficients = [[v.lo,v.hi] for v in self.coeffs]
        if all(a == b == 0 for a,b in coefficients[1:]):
            op, data = 'constant', {'interval':coefficients[0]}
        else:
            op, data = 'literal', {'coefficients':coefficients}
        self.node_id = cls._dag_append(op, [], self.prec, data)
        self._node_epoch = cls._dag_epoch
        return self.node_id

    @staticmethod
    def scalar(v):
        return v if isinstance(v, I) else I.rational(v)

    @classmethod
    def record(cls, operation, inputs, result, data=None):
        cls.counts[operation] += 1
        if cls.traces is not None:
            def values(series):
                return [[v.lo, v.hi] for v in series.coeffs]
            cls.traces.append({'operation': operation,
                               'inputs': [values(v) for v in inputs],
                               'output': values(result)})
        if cls.dag is not None:
            result.node_id = cls._dag_append(operation, [v.dag_node() for v in inputs],
                                             result.prec, data)
            result._node_epoch = cls._dag_epoch
        return result

    def other(self, value):
        if isinstance(value, Series):
            assert self.prec == value.prec
            return value
        return Series([value], self.prec)

    def __getitem__(self, index):
        return self.coeffs[index]

    def __setitem__(self, index, value):
        replacement = self.scalar(value)
        cls = type(self)
        old_node = self.dag_node() if cls.dag is not None else None
        self.coeffs[index] = replacement
        if cls.dag is not None:
            normalized_index = index if index >= 0 else self.prec + index
            operation = 'refine0' if normalized_index == 0 else 'replace'
            self.node_id = cls._dag_append(operation, [old_node], self.prec,
                                           {'index':normalized_index,
                                            'interval':[replacement.lo,replacement.hi]})
            self._node_epoch = cls._dag_epoch
        else:
            self.node_id, self._node_epoch = None, -1

    def __add__(self, value):
        other = self.other(value)
        ans = Series([a+b for a,b in zip(self.coeffs, other.coeffs)], self.prec)
        return self.record('add', [self, other], ans)

    __radd__ = __add__

    def __neg__(self):
        ans = Series([-a for a in self.coeffs], self.prec)
        return self.record('neg', [self], ans)

    def __sub__(self, value):
        return self + -self.other(value)

    def __rsub__(self, value):
        return self.other(value) + -self

    def __mul__(self, value):
        other = self.other(value)
        ans = Series([sum((self[j]*other[k-j] for j in range(k+1)), I.rational(0))
                      for k in range(self.prec)], self.prec)
        return self.record('mul', [self, other], ans)

    __rmul__ = __mul__

    def inverse(self):
        coefficients = [1/self[0]]
        for k in range(1, self.prec):
            coefficients.append(-sum((self[j]*coefficients[k-j] for j in range(1,k+1)),
                                     I.rational(0))*coefficients[0])
        ans = Series(coefficients, self.prec)
        return self.record('inverse', [self], ans, {'seed':[coefficients[0].lo,coefficients[0].hi]})

    def __truediv__(self, value):
        return self * self.other(value).inverse()

    def __rtruediv__(self, value):
        return self.other(value) * self.inverse()

    def __pow__(self, exponent):
        assert isinstance(exponent, int) and exponent >= 0
        ans = Series([1], self.prec)
        base = self
        while exponent:
            if exponent & 1:
                ans = ans*base
            exponent >>= 1
            if exponent:
                base = base*base
        return ans

    def sqrt(self):
        coefficients = [self[0].sqrt()]
        if self.prec > 1:
            assert coefficients[0].lo > 0, 'positive sqrt seed for derivative recurrence'
        inverse = 1/(2*coefficients[0])
        for k in range(1, self.prec):
            interior = sum((coefficients[j]*coefficients[k-j] for j in range(1,k)), I.rational(0))
            coefficients.append((self[k]-interior)*inverse)
        ans = Series(coefficients, self.prec)
        return self.record('sqrt', [self], ans, {'seed':[coefficients[0].lo,coefficients[0].hi]})

    def exp(self):
        coefficients = [self[0].exp()]
        for k in range(1, self.prec):
            coefficients.append(sum((j*self[j]*coefficients[k-j] for j in range(1,k+1)), I.rational(0))/k)
        ans = Series(coefficients, self.prec)
        return self.record('exp', [self], ans, {'seed':[coefficients[0].lo,coefficients[0].hi]})

    def sin_cos(self):
        sine, cosine = [self[0].sin()], [self[0].cos()]
        for k in range(1, self.prec):
            sine.append(sum((j*self[j]*cosine[k-j] for j in range(1,k+1)), I.rational(0))/k)
            cosine.append(-sum((j*self[j]*sine[k-j] for j in range(1,k+1)), I.rational(0))/k)
        sinjet, cosjet = Series(sine, self.prec), Series(cosine, self.prec)
        self.counts['sincos'] += 1
        if self.traces is not None:
            self.traces.append({'operation': 'sincos',
                                'inputs': [[[v.lo, v.hi] for v in self.coeffs]],
                                'outputs': [[[v.lo, v.hi] for v in jet.coeffs]
                                            for jet in [sinjet, cosjet]]})
        cls = type(self)
        if cls.dag is not None:
            pair = cls._dag_append('sincos', [self.dag_node()], self.prec,
                                   {'sin_seed':[sine[0].lo,sine[0].hi],
                                    'cos_seed':[cosine[0].lo,cosine[0].hi]})
            for index, jet in enumerate([sinjet,cosjet]):
                jet.node_id = cls._dag_append('project', [pair], self.prec, {'index':index})
                jet._node_epoch = cls._dag_epoch
        return sinjet, cosjet

    def sin(self):
        return self.sin_cos()[0]

    def cos(self):
        return self.sin_cos()[1]


def install():
    """Select this backend for the frozen formula and independent replay modules.

    This is process-local; it never modifies their source files. The proof
    expressions and saved branch checks remain the same as the Arb replay.
    """
    import types
    import taylor_cell
    import replay_taylor
    import simpson_taylor_base
    import simpson_geometric
    context = types.SimpleNamespace(prec=80, cap=5)
    for module in [taylor_cell, replay_taylor, simpson_taylor_base, simpson_geometric]:
        module.arb = I
        module.arb_series = Series
        module.rat = I.rational
        module.ctx = context
    return taylor_cell, replay_taylor
