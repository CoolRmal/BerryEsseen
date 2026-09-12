# Certified Gaussian tails in all finite cells

For $`n\ge N>0`$, $`c>0`$, and $`\tau>0`$, the proved Gaussian tail estimate is

```math
\int_\tau^\infty \frac{e^{-c^2ns^2/2}}{\pi s}\,ds
\le \frac{e^{-c^2N\tau^2/2}}{\pi c^2N\tau^2}.
```

Set $`q=c^2N\tau^2`$. In every saved cell this is a positive rational number.
The argument of the exponential is therefore the exact rational $`-q/2`$.
To certify a rational upper bound $`U`$, the checker verifies:

1. The sample-size floor, cutoff, and split are positive.
2. The exponential seed's input interval contains $`-q/2`$.
3. Its certified output upper endpoint $`E`$ satisfies
   $`E/(\pi_{\rm low}q)\le U`$, where
   $`\pi_{\rm low}=13493037704/2^{32}\le\pi`$.

Monotonicity of the exponential and division by positive denominators proves
the real tail bound. The seed is checked by rational Taylor arithmetic and
repeated squaring, using the previously proved exponential certificate rules.
All 174 saved cells have checked tail certificates. Their statements apply to
every sample size above the recorded floor, rather than only the particular
sample size used to compute the table.

The generic proof is `Numerics/FiniteTailCertificate.lean`; the complete collection
is `Certificates/FiniteTails/Complete.lean`. Regenerate with
`python3 scripts/import_finite_tails.py` and check with
`lake build BerryEsseen.Certificates.FiniteTails.Complete`.

These tail bounds are joined with the other three smoothing terms in the
[complete finite cells](FINITE_CELLS.md). The universal upper theorem and the
ordinary Lean build have passed; the separate comparator check is pending.
