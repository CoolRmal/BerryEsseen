# High-frequency Taylor panels: completed examples and remaining work

The current compiler supports every branch occurring in the saved high-frequency
Taylor panels: line, cosine, and the anchored cubic imaginary bound, on the
applicable left or right kernel half. Seven checked examples are imported by the
supporting library: `(row, panel) = (0,0), (0,1), (0,2), (0,7), (0,23), (166,1),
(173,30)`. They cover all six branch/kernel combinations, both cosine signs, and
sample-size floor 19. This is not yet a certificate for all 1,806 high-frequency
Taylor panels.

For a panel \([l,r]\subseteq[1/2,1]\), the smooth target function is

\[
f(s)=K_R(s) M_B(cs)^N,
\]

where \(K_R\) is the proved rational right-kernel envelope and \(M_B\) is
either the line or cosine modulus function. The generic integral comparison
uses the actual iid characteristic function, monotonicity in the third moment,
and the power bound for every sample size \(n\ge N\).

On a left-half panel, the kernel factor is instead \(K_0(s)/s\), with
\(0<l\le r\le1/2\). Its denominator and sine-polynomial domain are checked
throughout the panel.

The line branch checks \((B+1)cr\le9/2\). The cosine branch checks both
\((B+1)cl\ge9/2\) and \((B+1)cr\le2\pi\). These inequalities establish
validity throughout the interval. Continuity of the kernel envelope and modulus
proves integrability of the target, including the endpoint at one.

The generated proof composes exact derivative enclosures, as in the
[normal-correction construction](NORMAL_PANELS.md). In addition:

- Sine/cosine operations use the previously checked paired trigonometric seeds.
- Every radicand refinement uses both its original enclosure and a separately
  proved analytic range. Lean verifies that the expression being refined really
  is the recorded line or cosine radicand at the recorded input function.
- The final expression is identified with \(K_R(s)M_B(cs)^N\) before its
  Taylor integral estimate is transferred to the actual characteristic function.

The anchored examples use their whole-panel cosine-sign and squared-modulus
bounds to prove the sign and the modulus bound of one at every real point.
No sign or domain condition is inferred from a sampled function value. `Numerics/JetPanelRange.lean` provides the affine-inverse
rule for obtaining such bounds from a proved whole-panel zeroth coefficient.

Regenerate an example with:

```sh
python3 scripts/generate_high_panel.py --row 0 --panel 7 \
  --output BerryEsseen/Certificates/FiniteHighPanels/Panel0_7.lean
lake build BerryEsseen.Certificates.FiniteHighPanels.Panel0_7
```

`FiniteHighPanels.lean` proves the generic real-integral comparisons. These
examples demonstrate that the semantic composition works; the universal
Berry–Esseen upper bound still requires all remaining panels and region coverage.
