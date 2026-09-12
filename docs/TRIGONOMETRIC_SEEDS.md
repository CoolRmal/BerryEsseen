# Certifying the sine and cosine seeds

The frozen finite-panel programs contain 4,248 paired sine/cosine calls. Their
input intervals all lie in `[0,2π]`. The certificate for each call proves bounds
for every real input in its interval, including intervals that cross a critical
point. This supplies the two scalar starting values required by the coupled
Taylor-jet recurrence.

The proof has two parts: certify the endpoint values, then certify the range
between those endpoints.

## 1. Endpoint values

Let `S=2³²`. A stored integer interval `[a,b]` encloses a real number `y` when
`a≤Sy≤b`. The endpoint to evaluate is the exact rational number `x/S`.

The fixed interval

$$
[13493037704,13493037705]
$$

encloses `Sπ`. This follows from mathlib's proved decimal bounds on π. Choose a
quadrant witness `k∈{0,1,2,3,4}` and use outward integer arithmetic to enclose

$$
z=x/S-k\pi/2.
$$

The checker verifies that this interval lies in `[-1,1]`. It need not prove that
`k` is the nearest quadrant: the inclusion and the trigonometric identities are
all that is needed.

For the reduced argument, use

$$
C(z)=1-\frac{z^2}{2!}+\frac{z^4}{4!}-\cdots+\frac{z^{12}}{12!},
$$

$$
S(z)=z-\frac{z^3}{3!}+\frac{z^5}{5!}-\cdots+\frac{z^{13}}{13!}.
$$

The next Taylor coefficient is zero in each case. Taylor's theorem therefore gives

$$
|\cos z-C(z)|\le\frac{|z|^{14}}{14!},\qquad
|\sin z-S(z)|\le\frac{|z|^{15}}{15!}.
$$

For `|z|≤1`, both bounds are smaller than `1/2³²`. The checker evaluates each
polynomial by outward Horner arithmetic, then widens each endpoint by one integer
unit. The intervals for the rational coefficients are separately proved correct.
This is implemented and proved in
[`TrigPolynomialSoundness.lean`](../BerryEsseen/Numerics/TrigPolynomialSoundness.lean).

The quadrant identities reconstruct the original values:

| `k mod 4` | `sin(x/S)` | `cos(x/S)` |
|---|---|---|
| 0 | `sin z` | `cos z` |
| 1 | `cos z` | `−sin z` |
| 2 | `−sin z` | `−cos z` |
| 3 | `−cos z` | `sin z` |

Negation swaps and negates interval endpoints. The separate zero-input shortcut
uses `sin 0=0` and `cos 0=1`. All of these endpoint steps are proved in
[`TrigEndpointSoundness.lean`](../BerryEsseen/Numerics/TrigEndpointSoundness.lean).

## 2. Values between the endpoints

For a continuous differentiable function on a closed interval, a maximum or
minimum occurs at an endpoint or at an interior point where the derivative is
zero. The Lean proof uses the extreme-value theorem and Fermat's theorem; it
does not infer a range from a finite sample of function values.

Inside `(0,2π)`, the relevant critical points are precisely

| Function | Critical point | Function value |
|---|---|---|
| sine | `π/2` | `1` |
| sine | `3π/2` | `−1` |
| cosine | `π` | `−1` |

[`TrigonometricRange.lean`](../BerryEsseen/TrigonometricRange.lean) proves this
classification and the resulting range theorem. The checker uses outward
intervals for these critical locations. If a critical-location interval overlaps
the input interval, the output must include the corresponding value `1` or `−1`.
An overlap may be conservative, but cannot cause a critical point to be missed.

The endpoint enclosures can also be intersected with `[-1,1]`, using the global
range of sine and cosine. The final certificate checks that the proposed output
contains these clipped endpoint enclosures and all required critical values.

The theorem `trigIntervalCheck_sound` in
[`TrigSeedSoundness.lean`](../BerryEsseen/Numerics/TrigSeedSoundness.lean) proves
the resulting whole-interval bounds. `Encloses.sincos_certified` in
[`CertifiedTrigonometricJet.lean`](../BerryEsseen/Numerics/CertifiedTrigonometricJet.lean)
uses them to initialize the derivative recurrence, with an explicit equality
between the jet's actual input interval and the certificate's input interval.

## 3. The frozen numerical records

[`import_finite_trig_seeds.py`](../scripts/import_finite_trig_seeds.py) reads the
hash-checked source batches, extracts each input and its saved sine/cosine outputs,
and supplies exact integer certificates. Its results agree exactly with all 4,248
saved pairs. The generated Lean checks independently validate these proposals.

[`FiniteTrigSeeds`](../BerryEsseen/Certificates/FiniteTrigSeeds) contains the checked
entries and their soundness theorems. `Complete.lean` collects them in an array
of proof-bearing records and proves the array's size and a uniform soundness
theorem for every entry. The manifest records all source locations and generated
file hashes. To reproduce the files from the frozen source directory:

```sh
python3 scripts/import_finite_trig_seeds.py /path/to/finite20_dags
python3 scripts/build_certificates.py
```

Together with the 3,514 exponential certificates, these results certify the
transcendental seeds in the frozen jet programs. The complete
[finite-panel assembly](FINITE_CELLS.md) connects their inputs and expressions to
the actual integrands and has passed Lean. Seed checks alone would not suffice;
the checked proof includes all these analytic connections.
