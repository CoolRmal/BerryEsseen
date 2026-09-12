module

public import BerryEsseen.Numerics.LowDampingCertificate
public import BerryEsseen.Numerics.LowScaledInequalities
public import BerryEsseen.Numerics.DecayCertificate

/-!
# Common real bounds extracted from a saved low-frequency panel
-/

@[expose] public section

open Real BerryEsseen

namespace ScalarFullH

noncomputable section

def lowLeftPoint (cert : GeneralCell) (i : ℕ) : ℝ :=
  ((i * cert.data.numerical.step : ℕ) : ℝ) / cert.data.numerical.denominator

def lowRightPoint (cert : GeneralCell) (i : ℕ) : ℝ := lowLeftPoint cert (i + 1)

structure LowCertificateFacts (cert : GeneralCell) (p : GeneralLowPanel) : Prop where
  left_nonneg : 0 ≤ lowLeftPoint cert p.index
  ordered : lowLeftPoint cert p.index ≤ lowRightPoint cert p.index
  right_le_half : lowRightPoint cert p.index ≤ 1 / 2
  line : cellDecayRate cert.data * ((cert.data.numerical.source.cutoff : ℝ) *
    lowRightPoint cert p.index) ≤ 9 / 2
  q_lower : (p.q.entry.value.toNat : ℝ) / s64 ≤ cotangentCorrection (π * lowLeftPoint cert p.index)
  kernel_root : sqrt ((lowRightPoint cert p.index * (1 - lowRightPoint cert p.index)) ^ 2 +
    (1 / (piLower : ℝ) - lowLeftPoint cert p.index * (1 - lowLeftPoint cert p.index) *
      ((p.q.entry.value.toNat : ℝ) / s64)) ^ 2) ≤ (p.kernelRoot : ℝ) / s64
  psi_left : (p.psiLeft : ℝ) / s64 ≤ dampingExponent (cellDecayRate cert.data)
    ((cert.data.numerical.source.cutoff : ℝ) * lowLeftPoint cert p.index)
  psi_right : (p.psiRight : ℝ) / s64 ≤ dampingExponent (cellDecayRate cert.data)
    ((cert.data.numerical.source.cutoff : ℝ) * lowRightPoint cert p.index)
  diff_lower : (p.diffLower : ℝ) / s64 ≤ cellDecayRate cert.data *
    (cert.data.numerical.source.cutoff : ℝ) ^ 3 * lowLeftPoint cert p.index ^ 3 / 10
  exp_upper : exp (-(1 - cellSampleCap cert.data) *
    min ((p.psiLeft : ℝ) / s64) ((p.psiRight : ℝ) / s64)) ≤ (p.exp.entry.value.toNat : ℝ) / s64
  geometric_upper : geometricDamping (cellSampleCap cert.data) ((p.diffLower : ℝ) / s64) ≤
    (p.geometricUpper : ℝ) / s64
  term_bound : (lowRightPoint cert p.index - lowLeftPoint cert p.index) *
    (((p.kernelRoot : ℝ) / s64) * ((p.prefactorUpper : ℝ) / s64) *
      ((p.exp.entry.value.toNat : ℝ) / s64) * ((p.geometricUpper : ℝ) / s64)) ≤ (p.termUpper : ℝ) / s64

theorem generalLowPanel_common (cert : GeneralCell) (p : GeneralLowPanel)
    (h : generalLowPanel cert p = true) : LowCertificateFacts cert p := by
  let d := cert.data.numerical.denominator
  let l := p.index * cert.data.numerical.step
  let r := (p.index + 1) * cert.data.numerical.step
  have hf := cert.basicFacts
  have hc := cert.decayFacts
  have he := cert.errorFacts
  have hS := s64_pos
  have hd : (0 : ℝ) < d := by exact_mod_cast hf.denominator_pos
  have hlr : l ≤ r := Nat.mul_le_mul_right _ (Nat.le_succ _)
  have hlrR : (l : ℝ) / d ≤ (r : ℝ) / d :=
    div_le_div_of_nonneg_right (by exact_mod_cast hlr) hd.le
  simp only [generalLowPanel, Bool.and_eq_true, decide_eq_true_eq, beq_iff_eq, and_assoc] at h
  rcases h with ⟨hindex, hrd, hqkind, hqvalue, hqindex, hψL, hψR, hekind, heindex,
    him, hroot, _, hdiff, hgeom, hterm⟩
  change r ≤ d at hrd
  have hld : l ≤ d := hlr.trans hrd
  have hsplit : (r : ℝ) / d ≤ (cert.data.numerical.source.split : ℝ) :=
    cert.lowGrid_right_le_split hindex
  have hrhalf : (r : ℝ) / d ≤ 1 / 2 := hsplit.trans hf.split_lt_half.le
  have hline : cellDecayRate cert.data * ((cert.data.numerical.source.cutoff : ℝ) * ((r : ℝ) / d)) ≤
      9 / 2 := by
    have hh := mul_le_mul_of_nonneg_left hsplit
      (mul_nonneg hc.rate_pos.le hf.cutoff_pos.le)
    convert hh.trans he.low_argument using 1
    ring
  have hlineL : cellDecayRate cert.data * ((cert.data.numerical.source.cutoff : ℝ) * ((l : ℝ) / d)) ≤
      9 / 2 := by
    exact (mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hlrR hf.cutoff_pos.le)
      hc.rate_pos.le).trans hline
  refine ⟨show 0 ≤ (l : ℝ) / d by positivity, hlrR, hrhalf, hline, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · change (p.q.entry.value.toNat : ℝ) / s64 ≤ cotangentCorrection (π * ((l : ℝ) / d))
    rw [int_toNat_cast hqvalue]
    have hidx : (p.q.entry.index : ℝ) / 4096 ≤ (l : ℝ) / d := by
      rw [div_le_div_iff₀ (by norm_num : (0 : ℝ) < 4096) hd]
      have hi : (p.q.entry.index : ℝ) * d ≤ 4096 * (l : ℝ) := by exact_mod_cast hqindex
      nlinarith
    have hpi : π * ((l : ℝ) / d) < π := by
      have hx : (l : ℝ) / d < 1 := by linarith
      simpa only [mul_one] using mul_lt_mul_of_pos_left hx pi_pos
    have hgrid : π * p.q.entry.index / 4096 ≤ π * ((l : ℝ) / d) := by
      convert mul_le_mul_of_nonneg_left hidx pi_pos.le using 1
      ring
    simpa only [scale_eq_s64] using tableEntry_q_lower_at p.q.checked hqkind hpi hgrid
  · change sqrt ((((r : ℝ) / d) * (1 - (r : ℝ) / d)) ^ 2 +
        (1 / (piLower : ℝ) - ((l : ℝ) / d) * (1 - (l : ℝ) / d) *
          ((p.q.entry.value.toNat : ℝ) / s64)) ^ 2) ≤ (p.kernelRoot : ℝ) / s64
    have hpi : (piLower : ℝ) = (3141592653589793238 : ℝ) / 1000000000000000000 := by
      norm_num [piLower]
    rw [hpi]
    apply scaled_low_kernel_root hS hd (by norm_num) (Nat.cast_nonneg _)
    have hrootN : (r * (d - r) * 3141592653589793238 * s64) ^ 2 +
        (1000000000000000000 * d * d * s64 -
          l * (d - l) * p.q.entry.value.toNat * 3141592653589793238) ^ 2 ≤
        p.kernelRoot * p.kernelRoot * 3141592653589793238 * 3141592653589793238 * d ^ 4 := by
      simpa only [d, l, r, pow_two] using hroot
    have hi : ((r : ℝ) * ((d - r : ℕ) : ℝ) * 3141592653589793238 * s64) ^ 2 +
        (((1000000000000000000 * d * d * s64 -
          l * (d - l) * p.q.entry.value.toNat * 3141592653589793238 : ℕ) : ℝ)) ^ 2 ≤
        (p.kernelRoot : ℝ) * p.kernelRoot * 3141592653589793238 * 3141592653589793238 * (d : ℝ) ^ 4 := by
      exact_mod_cast hrootN
    have him' : l * (d - l) * p.q.entry.value.toNat * 3141592653589793238 <
        1000000000000000000 * d * d * s64 := him
    have hsub : ((1000000000000000000 * d * d * s64 -
        l * (d - l) * p.q.entry.value.toNat * 3141592653589793238 : ℕ) : ℝ) =
        1000000000000000000 * (d : ℝ) * d * s64 -
          (l : ℝ) * ((d : ℝ) - l) * p.q.entry.value.toNat * 3141592653589793238 := by
      rw [Nat.cast_sub him'.le]
      simp only [Nat.cast_mul, Nat.cast_ofNat, Nat.cast_sub hld]
    rw [hsub, Nat.cast_sub hrd] at hi
    convert hi using 1 <;> ring
  · exact dampingExponent_line_or_zero_witness hf.cutoff_pos.le (show 0 ≤ (l : ℝ) / d by positivity) hlineL
      hf.quadratic_le hc.cubic_upper (psiWitness_sound hf.denominator_pos hψL)
  · exact dampingExponent_line_or_zero_witness hf.cutoff_pos.le (show 0 ≤ (r : ℝ) / d by positivity) hline
      hf.quadratic_le hc.cubic_upper (psiWitness_sound hf.denominator_pos hψR)
  · change (p.diffLower : ℝ) / s64 ≤ cellDecayRate cert.data *
        (cert.data.numerical.source.cutoff : ℝ) ^ 3 * ((l : ℝ) / d) ^ 3 / 10
    have hi : (p.diffLower : ℝ) * (d : ℝ) ^ 3 ≤
        (cert.data.numerical.cubicDecayLo : ℝ) * (l : ℝ) ^ 3 := by exact_mod_cast hdiff
    have hh := scaled_diff_lower hS hd hi
    have hcub := mul_le_mul_of_nonneg_right hc.cubic_lower (by positivity : 0 ≤ ((l : ℝ) / d) ^ 3)
    convert hh.trans hcub using 1
    ring
  · have hbound := low_exponential_sound p.exp he.variance_lt_scale.le he.variance_le hekind heindex
    have hval : 0 ≤ p.exp.entry.value := by
      have hh := p.exp.checked
      simp only [tableEntry, hekind, expEntry, Bool.and_eq_true, decide_eq_true_eq] at hh
      exact hh.1.2.le
    rw [int_toNat_cast hval]
    exact hbound
  · apply low_geometric_sound he.variance_lt_scale.le he.variance_le
    simpa only [geometricGuard, pow_two, mul_assoc] using hgeom
  · apply scaled_low_rectangle_bound hS hd
    have ht : (((r - l : ℕ) : ℝ) * (p.kernelRoot : ℝ) * p.prefactorUpper *
        p.exp.entry.value.toNat * p.geometricUpper) ≤ (p.termUpper : ℝ) * d * (s64 : ℝ) ^ 3 := by
      exact_mod_cast hterm
    simpa only [Nat.cast_sub hlr] using ht

end

end ScalarFullH
