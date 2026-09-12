module

public import BerryEsseen.Certificates.ScalarFullH.Data
public import BerryEsseen.Numerics.CertifiedCell

/-!
# Turning checked adjacency into coverage of a real interval
-/

public section

open Real MeasureTheory BerryEsseen ScalarFullH

namespace ScalarFullHAll

theorem adjacentCells_cover (first : GeneralCell) (rest : List GeneralCell)
    (hchain : adjacentCells (first :: rest) = true) {ell : ℝ}
    (hlower : (first.data.ellLower : ℝ) ≤ ell)
    (hupper : ell ≤ ((first :: rest).getLast (by simp)).data.numerical.source.betaUpper) :
    ∃ c ∈ first :: rest, (c.data.ellLower : ℝ) ≤ ell ∧
      ell ≤ (c.data.numerical.source.betaUpper : ℝ) := by
  induction rest generalizing first with
  | nil => exact ⟨first, by simp, hlower, hupper⟩
  | cons next rest ih =>
    by_cases hfirst : ell ≤ (first.data.numerical.source.betaUpper : ℝ)
    · exact ⟨first, by simp, hlower, hfirst⟩
    · simp only [adjacentCells, Bool.and_eq_true, decide_eq_true_eq] at hchain
      have hjoin : (first.data.numerical.source.betaUpper : ℝ) = (next.data.ellLower : ℝ) := by
        exact_mod_cast hchain.1
      have hnext : (next.data.ellLower : ℝ) ≤ ell := by rw [← hjoin]; exact (lt_of_not_ge hfirst).le
      have hlast : ell ≤ ((next :: rest).getLast (by simp)).data.numerical.source.betaUpper := by
        simpa only [List.getLast_cons_cons] using hupper
      obtain ⟨c, hc, ha, hb⟩ := ih next hchain.2 hnext hlast
      exact ⟨c, List.mem_cons_of_mem first hc, ha, hb⟩

theorem certified_cover_normalizedError (certs : List CertifiedCell)
    (first : GeneralCell) (rest : List GeneralCell)
    (hdata : certs.map (fun c ↦ c.data) = first :: rest)
    (hchain : adjacentCells (first :: rest) = true)
    {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hparams : ∀ c ∈ certs, c.data.data.nMin ≤ n ∧
      (c.data.data.numerical.source.betaFloor : ℝ) ≤ thirdAbsMoment μ ∧
      (c.data.data.anchorAllowed = true → thirdAbsMoment μ ≤ (c.data.data.betaUpper : ℝ)))
    (ha : (first.data.ellLower : ℝ) ≤ thirdAbsMoment μ / sqrt n)
    (hb : thirdAbsMoment μ / sqrt n ≤
      ((first :: rest).getLast (by simp)).data.numerical.source.betaUpper) (x : ℝ) :
    normalizedError μ n x ≤ 0.4688 := by
  obtain ⟨cell, hcell, hlower, hupper⟩ := adjacentCells_cover first rest hchain ha hb
  have hm : cell ∈ certs.map (fun c ↦ c.data) := by rw [hdata]; exact hcell
  obtain ⟨c, hc, he⟩ := List.mem_map.mp hm
  subst cell
  obtain ⟨hn, hβ, hU⟩ := hparams c hc
  exact c.normalizedError_le hμ hn hβ hlower hupper hU x

theorem moment_cover_normalizedError (certs : List CertifiedCell)
    (first : GeneralCell) (rest : List GeneralCell)
    (hdata : certs.map (fun c ↦ c.data) = first :: rest)
    (hchain : adjacentCells (first :: rest) = true) {L U : ℝ}
    (hparams : ∀ c ∈ certs, c.data.data.nMin = 20 ∧
      (c.data.data.numerical.source.betaFloor : ℝ) = L ∧ (c.data.data.betaUpper : ℝ) = U)
    (hstart : (first.data.ellLower : ℝ) ≤ 1 / 20)
    (hfinish : U * (111803399 / 500000000) ≤
      ((first :: rest).getLast (by simp)).data.numerical.source.betaUpper)
    {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ} (hn : 20 ≤ n)
    (hL : L ≤ thirdAbsMoment μ) (hU : thirdAbsMoment μ ≤ U)
    (ha : 1 / 20 ≤ thirdAbsMoment μ / sqrt n) (x : ℝ) :
    normalizedError μ n x ≤ 0.4688 := by
  apply certified_cover_normalizedError certs first rest hdata hchain hμ
  · intro c hc
    obtain ⟨hsample, hfloor, hupper⟩ := hparams c hc
    refine ⟨?_, ?_, ?_⟩
    · rw [hsample]; exact hn
    · rw [hfloor]; exact hL
    · intro _; rw [hupper]; exact hU
  · exact hstart.trans ha
  · have hcap : 1 / sqrt (n : ℝ) ≤ 111803399 / 500000000 :=
      reciprocal_sqrt_le_of_sample_bound (by norm_num : 0 < 20) hn (by norm_num) (by norm_num)
    have hU0 : 0 ≤ U := (thirdAbsMoment_pos hμ).le.trans hU
    have hfrac := mul_le_mul hU hcap (by positivity : 0 ≤ 1 / sqrt (n : ℝ)) hU0
    apply le_trans _ hfinish
    simpa only [mul_one_div] using hfrac

end ScalarFullHAll
