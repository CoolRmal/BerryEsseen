module

public import BerryEsseen.Upper0423.Analytic.Moments
public import BerryEsseen.FullModulus
public import BerryEsseen.RealPart
public import BerryEsseen.TaylorSigns

/-!
# The cubic cosine constant and the convex cosine profile

`κ = 49581/500000`. The global inequality `cos v - 1 + v²/2 ≤ κ|v|³` gives
`Re f(u) ≤ 1 - u²/2 + κβ|u|³` and, by symmetrization,
`|f(u)|² ≤ 1 - u² + 2κ(β + η)|u|³`.

The profile `q(v) = 1/2 - κv` on `[0,4]`, `A(1 - cos v)/v²` on `(4, 2π]`, `0` beyond,
with `A = (8 - 64κ)/(1 - cos 4)`, is continuous, convex, nonincreasing, nonnegative
and below `(1 - cos v)/v²`. Weighted Jensen with density `(X - X')²/2` gives
`|f(u)|² ≤ 1 - 2u² q((β + η)|u|)`.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real Set

namespace BerryEsseen.Upper0423

def kappaR : ℝ := 49581 / 500000

/-- The degree-20 Taylor polynomial of cosine majorizes cosine on `[0, ∞)`. -/
theorem cos_le_taylor_twenty {x : ℝ} (hx : 0 ≤ x) :
    Real.cos x ≤ 1 - x ^ 2 / 2 + x ^ 4 / 24 - x ^ 6 / 720 + x ^ 8 / 40320 - x ^ 10 / 3628800
      + x ^ 12 / 479001600 - x ^ 14 / 87178291200 + x ^ 16 / 20922789888000
      - x ^ 18 / 6402373705728000 + x ^ 20 / 2432902008176640000 := by
  rcases eq_or_lt_of_le hx with rfl | hx
  · norm_num
  obtain ⟨y, -, he⟩ := BerryEsseen.taylor_remainder_at_zero (fun _ ↦ contDiff_cos) hx 19
  have hd : iteratedDeriv 20 Real.cos y = Real.cos y := by
    rw [show 20 = 2 * 10 by norm_num, iteratedDeriv_even_cos]
    norm_num
  norm_num only [Nat.reduceAdd] at he
  rw [hd] at he
  have hpoly : (∑ k ∈ Finset.range 20, iteratedDeriv k Real.cos 0 * x ^ k / k.factorial) =
      1 - x ^ 2 / 2 + x ^ 4 / 24 - x ^ 6 / 720 + x ^ 8 / 40320 - x ^ 10 / 3628800
      + x ^ 12 / 479001600 - x ^ 14 / 87178291200 + x ^ 16 / 20922789888000
      - x ^ 18 / 6402373705728000 := by
    norm_num [Finset.sum_range_succ, iteratedDeriv_add_one_cos, iteratedDeriv_add_one_sin]
    ring
  have hr : Real.cos y * x ^ 20 / (20 : ℕ).factorial ≤ x ^ 20 / 2432902008176640000 := by
    rw [show ((20 : ℕ).factorial : ℝ) = 2432902008176640000 by norm_num [Nat.factorial]]
    have := mul_le_mul_of_nonneg_right (Real.cos_le_one y) (pow_nonneg hx.le 20)
    linarith [div_le_div_of_nonneg_right this (by norm_num : (0 : ℝ) ≤ 2432902008176640000)]
  linarith

theorem kappa_gap_nonneg_0 {v : ℝ} (h₁ : 2 ≤ v) (h₂ : v ≤ 3) :
    0 ≤ 49581 / 500000 * v ^ 3 - v ^ 4 / 24 + v ^ 6 / 720 - v ^ 8 / 40320 + v ^ 10 / 3628800
    - v ^ 12 / 479001600 + v ^ 14 / 87178291200 - v ^ 16 / 20922789888000
    + v ^ 18 / 6402373705728000 - v ^ 20 / 2432902008176640000 := by
  have hx : 0 ≤ v - 2 := by linarith
  have hy : 0 ≤ 3 - v := by linarith
  have h0 := mul_nonneg (pow_nonneg hx 0) (pow_nonneg hy 20)
  have h1 := mul_nonneg (pow_nonneg hx 1) (pow_nonneg hy 19)
  have h2 := mul_nonneg (pow_nonneg hx 2) (pow_nonneg hy 18)
  have h3 := mul_nonneg (pow_nonneg hx 3) (pow_nonneg hy 17)
  have h4 := mul_nonneg (pow_nonneg hx 4) (pow_nonneg hy 16)
  have h5 := mul_nonneg (pow_nonneg hx 5) (pow_nonneg hy 15)
  have h6 := mul_nonneg (pow_nonneg hx 6) (pow_nonneg hy 14)
  have h7 := mul_nonneg (pow_nonneg hx 7) (pow_nonneg hy 13)
  have h8 := mul_nonneg (pow_nonneg hx 8) (pow_nonneg hy 12)
  have h9 := mul_nonneg (pow_nonneg hx 9) (pow_nonneg hy 11)
  have h10 := mul_nonneg (pow_nonneg hx 10) (pow_nonneg hy 10)
  have h11 := mul_nonneg (pow_nonneg hx 11) (pow_nonneg hy 9)
  have h12 := mul_nonneg (pow_nonneg hx 12) (pow_nonneg hy 8)
  have h13 := mul_nonneg (pow_nonneg hx 13) (pow_nonneg hy 7)
  have h14 := mul_nonneg (pow_nonneg hx 14) (pow_nonneg hy 6)
  have h15 := mul_nonneg (pow_nonneg hx 15) (pow_nonneg hy 5)
  have h16 := mul_nonneg (pow_nonneg hx 16) (pow_nonneg hy 4)
  have h17 := mul_nonneg (pow_nonneg hx 17) (pow_nonneg hy 3)
  have h18 := mul_nonneg (pow_nonneg hx 18) (pow_nonneg hy 2)
  have h19 := mul_nonneg (pow_nonneg hx 19) (pow_nonneg hy 1)
  have h20 := mul_nonneg (pow_nonneg hx 20) (pow_nonneg hy 0)
  linear_combination (14952260461477 / 71390651062500 : ℝ) * h0
    + (7959383101877843 / 1856156927625000 : ℝ) * h1
    + (8121492449992583 / 195384939750000 : ℝ) * h2
    + (11013063369654011 / 43418875500000 : ℝ) * h3
    + (2790908411368789 / 2554051500000 : ℝ) * h4
    + (13426751543369 / 3800671875 : ℝ) * h5
    + (540757379999149 / 60810750000 : ℝ) * h6
    + (345288204311443 / 19348875000 : ℝ) * h7
    + (7595422435934299 / 261954000000 : ℝ) * h8
    + (1681616055532997 / 43659000000 : ℝ) * h9
    + (133538116122737 / 3175200000 : ℝ) * h10
    + (275111479640453 / 7276500000 : ℝ) * h11
    + (44243818161641 / 1584000000 : ℝ) * h12
    + (13355696252857 / 792000000 : ℝ) * h13
    + (16623213940329383 / 2018016000000 : ℝ) * h14
    + (538989822379849 / 168168000000 : ℝ) * h15
    + (10438114744605013 / 10762752000000 : ℝ) * h16
    + (6706159564335557 / 30494464000000 : ℝ) * h17
    + (389727122487777 / 11088896000000 : ℝ) * h18
    + (292084177235553 / 82770688000000 : ℝ) * h19
    + (221648641111917 / 1324331008000000 : ℝ) * h20

theorem kappa_gap_nonneg_1 {v : ℝ} (h₁ : 3 ≤ v) (h₂ : v ≤ (7 / 2 : ℝ)) :
    0 ≤ 49581 / 500000 * v ^ 3 - v ^ 4 / 24 + v ^ 6 / 720 - v ^ 8 / 40320 + v ^ 10 / 3628800
    - v ^ 12 / 479001600 + v ^ 14 / 87178291200 - v ^ 16 / 20922789888000
    + v ^ 18 / 6402373705728000 - v ^ 20 / 2432902008176640000 := by
  have hx : 0 ≤ v - 3 := by linarith
  have hy : 0 ≤ (7 / 2 : ℝ) - v := by linarith
  have h0 := mul_nonneg (pow_nonneg hx 0) (pow_nonneg hy 20)
  have h1 := mul_nonneg (pow_nonneg hx 1) (pow_nonneg hy 19)
  have h2 := mul_nonneg (pow_nonneg hx 2) (pow_nonneg hy 18)
  have h3 := mul_nonneg (pow_nonneg hx 3) (pow_nonneg hy 17)
  have h4 := mul_nonneg (pow_nonneg hx 4) (pow_nonneg hy 16)
  have h5 := mul_nonneg (pow_nonneg hx 5) (pow_nonneg hy 15)
  have h6 := mul_nonneg (pow_nonneg hx 6) (pow_nonneg hy 14)
  have h7 := mul_nonneg (pow_nonneg hx 7) (pow_nonneg hy 13)
  have h8 := mul_nonneg (pow_nonneg hx 8) (pow_nonneg hy 12)
  have h9 := mul_nonneg (pow_nonneg hx 9) (pow_nonneg hy 11)
  have h10 := mul_nonneg (pow_nonneg hx 10) (pow_nonneg hy 10)
  have h11 := mul_nonneg (pow_nonneg hx 11) (pow_nonneg hy 9)
  have h12 := mul_nonneg (pow_nonneg hx 12) (pow_nonneg hy 8)
  have h13 := mul_nonneg (pow_nonneg hx 13) (pow_nonneg hy 7)
  have h14 := mul_nonneg (pow_nonneg hx 14) (pow_nonneg hy 6)
  have h15 := mul_nonneg (pow_nonneg hx 15) (pow_nonneg hy 5)
  have h16 := mul_nonneg (pow_nonneg hx 16) (pow_nonneg hy 4)
  have h17 := mul_nonneg (pow_nonneg hx 17) (pow_nonneg hy 3)
  have h18 := mul_nonneg (pow_nonneg hx 18) (pow_nonneg hy 2)
  have h19 := mul_nonneg (pow_nonneg hx 19) (pow_nonneg hy 1)
  have h20 := mul_nonneg (pow_nonneg hx 20) (pow_nonneg hy 0)
  linear_combination (886594564447668 / 5051921875 : ℝ) * h0
    + (2464449037413192 / 721703125 : ℝ) * h1
    + (11729270747764818 / 372246875 : ℝ) * h2
    + (341200512164895602 / 1861234375 : ℝ) * h3
    + (141540349237083341 / 187687500 : ℝ) * h4
    + (765791656694852066 / 328453125 : ℝ) * h5
    + (11076467685845285219 / 1970718750 : ℝ) * h6
    + (87012274309303289 / 8043750 : ℝ) * h7
    + (5848777985504857939 / 346500000 : ℝ) * h8
    + (11207386625923496461 / 519750000 : ℝ) * h9
    + (12854775988660482631 / 567000000 : ℝ) * h10
    + (122561858114803824797 / 6237000000 : ℝ) * h11
    + (419563251733831896737 / 29937600000 : ℝ) * h12
    + (568353744139129322813 / 69498000000 : ℝ) * h13
    + (1074662551604431243097 / 277992000000 : ℝ) * h14
    + (16204537166321058403 / 11119680000 : ℝ) * h15
    + (11414912455461029830349 / 26687232000000 : ℝ) * h16
    + (4273046246652660512791 / 45368294400000 : ℝ) * h17
    + (119504620599643225755949 / 8166292992000000 : ℝ) * h18
    + (221891899742309791492211 / 155159566848000000 : ℝ) * h19
    + (82034795950502971506343 / 1241276534784000000 : ℝ) * h20

theorem kappa_gap_nonneg_2 {v : ℝ} (h₁ : (7 / 2 : ℝ) ≤ v) (h₂ : v ≤ (15 / 4 : ℝ)) :
    0 ≤ 49581 / 500000 * v ^ 3 - v ^ 4 / 24 + v ^ 6 / 720 - v ^ 8 / 40320 + v ^ 10 / 3628800
    - v ^ 12 / 479001600 + v ^ 14 / 87178291200 - v ^ 16 / 20922789888000
    + v ^ 18 / 6402373705728000 - v ^ 20 / 2432902008176640000 := by
  have hx : 0 ≤ v - (7 / 2 : ℝ) := by linarith
  have hy : 0 ≤ (15 / 4 : ℝ) - v := by linarith
  have h0 := mul_nonneg (pow_nonneg hx 0) (pow_nonneg hy 20)
  have h1 := mul_nonneg (pow_nonneg hx 1) (pow_nonneg hy 19)
  have h2 := mul_nonneg (pow_nonneg hx 2) (pow_nonneg hy 18)
  have h3 := mul_nonneg (pow_nonneg hx 3) (pow_nonneg hy 17)
  have h4 := mul_nonneg (pow_nonneg hx 4) (pow_nonneg hy 16)
  have h5 := mul_nonneg (pow_nonneg hx 5) (pow_nonneg hy 15)
  have h6 := mul_nonneg (pow_nonneg hx 6) (pow_nonneg hy 14)
  have h7 := mul_nonneg (pow_nonneg hx 7) (pow_nonneg hy 13)
  have h8 := mul_nonneg (pow_nonneg hx 8) (pow_nonneg hy 12)
  have h9 := mul_nonneg (pow_nonneg hx 9) (pow_nonneg hy 11)
  have h10 := mul_nonneg (pow_nonneg hx 10) (pow_nonneg hy 10)
  have h11 := mul_nonneg (pow_nonneg hx 11) (pow_nonneg hy 9)
  have h12 := mul_nonneg (pow_nonneg hx 12) (pow_nonneg hy 8)
  have h13 := mul_nonneg (pow_nonneg hx 13) (pow_nonneg hy 7)
  have h14 := mul_nonneg (pow_nonneg hx 14) (pow_nonneg hy 6)
  have h15 := mul_nonneg (pow_nonneg hx 15) (pow_nonneg hy 5)
  have h16 := mul_nonneg (pow_nonneg hx 16) (pow_nonneg hy 4)
  have h17 := mul_nonneg (pow_nonneg hx 17) (pow_nonneg hy 3)
  have h18 := mul_nonneg (pow_nonneg hx 18) (pow_nonneg hy 2)
  have h19 := mul_nonneg (pow_nonneg hx 19) (pow_nonneg hy 1)
  have h20 := mul_nonneg (pow_nonneg hx 20) (pow_nonneg hy 0)
  linear_combination (328139183802011886025372 / 4735094203125 : ℝ) * h0
    + (370229712834317642169752 / 278534953125 : ℝ) * h1
    + (3013763006526978245805398 / 249215484375 : ℝ) * h2
    + (384258087896267903794154 / 5538121875 : ℝ) * h3
    + (366877951188001570298269 / 1303087500 : ℝ) * h4
    + (155426706700748339631722 / 180984375 : ℝ) * h5
    + (2218467686613026105103299 / 1085906250 : ℝ) * h6
    + (4214320036493492688725267 / 1085906250 : ℝ) * h7
    + (203390448997527929025887 / 34020000 : ℝ) * h8
    + (2351813972610404042631937 / 311850000 : ℝ) * h9
    + (634335018185703583278751 / 81000000 : ℝ) * h10
    + (13940650869911999128865903 / 2079000000 : ℝ) * h11
    + (26196393051192583045611559 / 5544000000 : ℝ) * h12
    + (1402826753539738073668397 / 514800000 : ℝ) * h13
    + (128477680890742699790171893 / 100900800000 : ℝ) * h14
    + (79808421171323642084231671 / 168168000000 : ℝ) * h15
    + (741285676611306489037900619 / 5381376000000 : ℝ) * h16
    + (457464175341773760645476729 / 15247232000000 : ℝ) * h17
    + (3309232804447353978570543 / 717516800000 : ℝ) * h18
    + (1879417570531105606269033 / 4213780480000 : ℝ) * h19
    + (1513058890218083234591571 / 74162536448000 : ℝ) * h20

theorem kappa_gap_nonneg_3 {v : ℝ} (h₁ : (15 / 4 : ℝ) ≤ v) (h₂ : v ≤ (31 / 8 : ℝ)) :
    0 ≤ 49581 / 500000 * v ^ 3 - v ^ 4 / 24 + v ^ 6 / 720 - v ^ 8 / 40320 + v ^ 10 / 3628800
    - v ^ 12 / 479001600 + v ^ 14 / 87178291200 - v ^ 16 / 20922789888000
    + v ^ 18 / 6402373705728000 - v ^ 20 / 2432902008176640000 := by
  have hx : 0 ≤ v - (15 / 4 : ℝ) := by linarith
  have hy : 0 ≤ (31 / 8 : ℝ) - v := by linarith
  have h0 := mul_nonneg (pow_nonneg hx 0) (pow_nonneg hy 20)
  have h1 := mul_nonneg (pow_nonneg hx 1) (pow_nonneg hy 19)
  have h2 := mul_nonneg (pow_nonneg hx 2) (pow_nonneg hy 18)
  have h3 := mul_nonneg (pow_nonneg hx 3) (pow_nonneg hy 17)
  have h4 := mul_nonneg (pow_nonneg hx 4) (pow_nonneg hy 16)
  have h5 := mul_nonneg (pow_nonneg hx 5) (pow_nonneg hy 15)
  have h6 := mul_nonneg (pow_nonneg hx 6) (pow_nonneg hy 14)
  have h7 := mul_nonneg (pow_nonneg hx 7) (pow_nonneg hy 13)
  have h8 := mul_nonneg (pow_nonneg hx 8) (pow_nonneg hy 12)
  have h9 := mul_nonneg (pow_nonneg hx 9) (pow_nonneg hy 11)
  have h10 := mul_nonneg (pow_nonneg hx 10) (pow_nonneg hy 10)
  have h11 := mul_nonneg (pow_nonneg hx 11) (pow_nonneg hy 9)
  have h12 := mul_nonneg (pow_nonneg hx 12) (pow_nonneg hy 8)
  have h13 := mul_nonneg (pow_nonneg hx 13) (pow_nonneg hy 7)
  have h14 := mul_nonneg (pow_nonneg hx 14) (pow_nonneg hy 6)
  have h15 := mul_nonneg (pow_nonneg hx 15) (pow_nonneg hy 5)
  have h16 := mul_nonneg (pow_nonneg hx 16) (pow_nonneg hy 4)
  have h17 := mul_nonneg (pow_nonneg hx 17) (pow_nonneg hy 3)
  have h18 := mul_nonneg (pow_nonneg hx 18) (pow_nonneg hy 2)
  have h19 := mul_nonneg (pow_nonneg hx 19) (pow_nonneg hy 1)
  have h20 := mul_nonneg (pow_nonneg hx 20) (pow_nonneg hy 0)
  linear_combination (6052235560872332938366284 / 282907625 : ℝ) * h0
    + (33944578924551491414799576 / 83208125 : ℝ) * h1
    + (124873361026769819876500458 / 33840625 : ℝ) * h2
    + (3561744962222223350913933206 / 169203125 : ℝ) * h3
    + (111579340583915948827065132347 / 1313812500 : ℝ) * h4
    + (12085984876576163762907524402 / 46921875 : ℝ) * h5
    + (34305993352680330877293940507 / 56306250 : ℝ) * h6
    + (90722087146932367715489675689 / 78828750 : ℝ) * h7
    + (4276029851200196680311994195249 / 2425500000 : ℝ) * h8
    + (8045472960092045479340502909377 / 3638250000 : ℝ) * h9
    + (9063229822757553969634209578167 / 3969000000 : ℝ) * h10
    + (16977502982685301027995238608103 / 8731800000 : ℝ) * h11
    + (40790195922312721031982213496793 / 29937600000 : ℝ) * h12
    + (4936843711355678318995645195969 / 6318000000 : ℝ) * h13
    + (449635029083899711756865188868833 / 1238328000000 : ℝ) * h14
    + (611072770615987591373718972076213 / 4540536000000 : ℝ) * h15
    + (10159955589596955806531551887896653 / 261534873600000 : ℝ) * h16
    + (18705644958926796157356247823819677 / 2223046425600000 : ℝ) * h17
    + (30276823790915085080419010650235219 / 23538138624000000 : ℝ) * h18
    + (134353946313392129711940207987208757 / 1086116967936000000 : ℝ) * h19
    + (48891362072057755634686758946172833 / 8688935743488000000 : ℝ) * h20

theorem kappa_gap_nonneg_4 {v : ℝ} (h₁ : (31 / 8 : ℝ) ≤ v) (h₂ : v ≤ (63 / 16 : ℝ)) :
    0 ≤ 49581 / 500000 * v ^ 3 - v ^ 4 / 24 + v ^ 6 / 720 - v ^ 8 / 40320 + v ^ 10 / 3628800
    - v ^ 12 / 479001600 + v ^ 14 / 87178291200 - v ^ 16 / 20922789888000
    + v ^ 18 / 6402373705728000 - v ^ 20 / 2432902008176640000 := by
  have hx : 0 ≤ v - (31 / 8 : ℝ) := by linarith
  have hy : 0 ≤ (63 / 16 : ℝ) - v := by linarith
  have h0 := mul_nonneg (pow_nonneg hx 0) (pow_nonneg hy 20)
  have h1 := mul_nonneg (pow_nonneg hx 1) (pow_nonneg hy 19)
  have h2 := mul_nonneg (pow_nonneg hx 2) (pow_nonneg hy 18)
  have h3 := mul_nonneg (pow_nonneg hx 3) (pow_nonneg hy 17)
  have h4 := mul_nonneg (pow_nonneg hx 4) (pow_nonneg hy 16)
  have h5 := mul_nonneg (pow_nonneg hx 5) (pow_nonneg hy 15)
  have h6 := mul_nonneg (pow_nonneg hx 6) (pow_nonneg hy 14)
  have h7 := mul_nonneg (pow_nonneg hx 7) (pow_nonneg hy 13)
  have h8 := mul_nonneg (pow_nonneg hx 8) (pow_nonneg hy 12)
  have h9 := mul_nonneg (pow_nonneg hx 9) (pow_nonneg hy 11)
  have h10 := mul_nonneg (pow_nonneg hx 10) (pow_nonneg hy 10)
  have h11 := mul_nonneg (pow_nonneg hx 11) (pow_nonneg hy 9)
  have h12 := mul_nonneg (pow_nonneg hx 12) (pow_nonneg hy 8)
  have h13 := mul_nonneg (pow_nonneg hx 13) (pow_nonneg hy 7)
  have h14 := mul_nonneg (pow_nonneg hx 14) (pow_nonneg hy 6)
  have h15 := mul_nonneg (pow_nonneg hx 15) (pow_nonneg hy 5)
  have h16 := mul_nonneg (pow_nonneg hx 16) (pow_nonneg hy 4)
  have h17 := mul_nonneg (pow_nonneg hx 17) (pow_nonneg hy 3)
  have h18 := mul_nonneg (pow_nonneg hx 18) (pow_nonneg hy 2)
  have h19 := mul_nonneg (pow_nonneg hx 19) (pow_nonneg hy 1)
  have h20 := mul_nonneg (pow_nonneg hx 20) (pow_nonneg hy 0)
  linear_combination (195565448288231022538747035784691332 / 33145659421875 : ℝ) * h0
    + (3717300307632656600771367745745399848 / 33145659421875 : ℝ) * h1
    + (12347743160310959829183688642669803398 / 12211558734375 : ℝ) * h2
    + (7800856144400780382666182242702673218 / 1356839859375 : ℝ) * h3
    + (1054409629015414878197930944295186999 / 45608062500 : ℝ) * h4
    + (1859185947742105524094870463460049438 / 26604703125 : ℝ) * h5
    + (8765574376739909254059591305721285611 / 53209406250 : ℝ) * h6
    + (336743017927286245865293684733475323 / 1085906250 : ℝ) * h7
    + (4428532659093166014380167193546894653 / 9355500000 : ℝ) * h8
    + (922523553693007724286509352008832629 / 1559250000 : ℝ) * h9
    + (13806000028145160865394769738512953 / 22680000 : ℝ) * h10
    + (357860997803897422336328794513357901 / 693000000 : ℝ) * h11
    + (1998599588658392997000269665985458951 / 5544000000 : ℝ) * h12
    + (530097063502663931293255963240411489 / 2574000000 : ℝ) * h13
    + (981385930879243701990904918964621633 / 10296000000 : ℝ) * h14
    + (120753952720391948511836132942364751 / 3432000000 : ℝ) * h15
    + (1110696855397684838635577300113385771 / 109824000000 : ℝ) * h16
    + (678677631207096288777987329209105689 / 311168000000 : ℝ) * h17
    + (413123666086237515638580701184553299 / 1244672000000 : ℝ) * h18
    + (751344237859547652082487511345245043 / 23648768000000 : ℝ) * h19
    + (272088380126557790498671098877442871 / 189190144000000 : ℝ) * h20

theorem kappa_gap_nonneg_5 {v : ℝ} (h₁ : (63 / 16 : ℝ) ≤ v) (h₂ : v ≤ 4) :
    0 ≤ 49581 / 500000 * v ^ 3 - v ^ 4 / 24 + v ^ 6 / 720 - v ^ 8 / 40320 + v ^ 10 / 3628800
    - v ^ 12 / 479001600 + v ^ 14 / 87178291200 - v ^ 16 / 20922789888000
    + v ^ 18 / 6402373705728000 - v ^ 20 / 2432902008176640000 := by
  have hx : 0 ≤ v - (63 / 16 : ℝ) := by linarith
  have hy : 0 ≤ 4 - v := by linarith
  have h0 := mul_nonneg (pow_nonneg hx 0) (pow_nonneg hy 20)
  have h1 := mul_nonneg (pow_nonneg hx 1) (pow_nonneg hy 19)
  have h2 := mul_nonneg (pow_nonneg hx 2) (pow_nonneg hy 18)
  have h3 := mul_nonneg (pow_nonneg hx 3) (pow_nonneg hy 17)
  have h4 := mul_nonneg (pow_nonneg hx 4) (pow_nonneg hy 16)
  have h5 := mul_nonneg (pow_nonneg hx 5) (pow_nonneg hy 15)
  have h6 := mul_nonneg (pow_nonneg hx 6) (pow_nonneg hy 14)
  have h7 := mul_nonneg (pow_nonneg hx 7) (pow_nonneg hy 13)
  have h8 := mul_nonneg (pow_nonneg hx 8) (pow_nonneg hy 12)
  have h9 := mul_nonneg (pow_nonneg hx 9) (pow_nonneg hy 11)
  have h10 := mul_nonneg (pow_nonneg hx 10) (pow_nonneg hy 10)
  have h11 := mul_nonneg (pow_nonneg hx 11) (pow_nonneg hy 9)
  have h12 := mul_nonneg (pow_nonneg hx 12) (pow_nonneg hy 8)
  have h13 := mul_nonneg (pow_nonneg hx 13) (pow_nonneg hy 7)
  have h14 := mul_nonneg (pow_nonneg hx 14) (pow_nonneg hy 6)
  have h15 := mul_nonneg (pow_nonneg hx 15) (pow_nonneg hy 5)
  have h16 := mul_nonneg (pow_nonneg hx 16) (pow_nonneg hy 4)
  have h17 := mul_nonneg (pow_nonneg hx 17) (pow_nonneg hy 3)
  have h18 := mul_nonneg (pow_nonneg hx 18) (pow_nonneg hy 2)
  have h19 := mul_nonneg (pow_nonneg hx 19) (pow_nonneg hy 1)
  have h20 := mul_nonneg (pow_nonneg hx 20) (pow_nonneg hy 0)
  linear_combination (272088380126557790498671098877442871 / 189190144000000 : ℝ) * h0
    + (19034301961663790637839624470061541 / 739024000000 : ℝ) * h1
    + (2116227273436962218491884163134981 / 9724000000 : ℝ) * h2
    + (17512838121654264682954973755191 / 15193750 : ℝ) * h3
    + (28737047871138935257186050697394 / 6703125 : ℝ) * h4
    + (15937650543000658084344570714112 / 1340625 : ℝ) * h5
    + (46549114067334873592279419723776 / 1828125 : ℝ) * h6
    + (865737224825172921015786558980096 / 20109375 : ℝ) * h7
    + (126067003604422657285278832525312 / 2165625 : ℝ) * h8
    + (228708113957442759752784415817728 / 3609375 : ℝ) * h9
    + (492447487569136508201914605764608 / 8859375 : ℝ) * h10
    + (3813026811410547298727082648928256 / 97453125 : ℝ) * h11
    + (6393860641202144814562591278891008 / 292359375 : ℝ) * h12
    + (1034477830290710798860639080022016 / 108590625 : ℝ) * h13
    + (83366498230870103576375151944531968 / 26604703125 : ℝ) * h14
    + (19606639873685530239224009564618752 / 26604703125 : ℝ) * h15
    + (1271440558522836524312230010814464 / 11402015625 : ℝ) * h16
    + (1033254184213551374537891413753856 / 123349078125 : ℝ) * h17
    + (273354861816237905978592656883712 / 2442311746875 : ℝ) * h18
    + (1854239776437487497328691771342848 / 33145659421875 : ℝ) * h19
    + (465046061479517193896556689883136 / 33145659421875 : ℝ) * h20

theorem kappa_gap_nonneg_6 {v : ℝ} (h₁ : 4 ≤ v) (h₂ : v ≤ 6) :
    0 ≤ 49581 / 500000 * v ^ 3 - v ^ 4 / 24 + v ^ 6 / 720 - v ^ 8 / 40320 + v ^ 10 / 3628800
    - v ^ 12 / 479001600 + v ^ 14 / 87178291200 - v ^ 16 / 20922789888000
    + v ^ 18 / 6402373705728000 - v ^ 20 / 2432902008176640000 := by
  have hx : 0 ≤ v - 4 := by linarith
  have hy : 0 ≤ 6 - v := by linarith
  have h0 := mul_nonneg (pow_nonneg hx 0) (pow_nonneg hy 20)
  have h1 := mul_nonneg (pow_nonneg hx 1) (pow_nonneg hy 19)
  have h2 := mul_nonneg (pow_nonneg hx 2) (pow_nonneg hy 18)
  have h3 := mul_nonneg (pow_nonneg hx 3) (pow_nonneg hy 17)
  have h4 := mul_nonneg (pow_nonneg hx 4) (pow_nonneg hy 16)
  have h5 := mul_nonneg (pow_nonneg hx 5) (pow_nonneg hy 15)
  have h6 := mul_nonneg (pow_nonneg hx 6) (pow_nonneg hy 14)
  have h7 := mul_nonneg (pow_nonneg hx 7) (pow_nonneg hy 13)
  have h8 := mul_nonneg (pow_nonneg hx 8) (pow_nonneg hy 12)
  have h9 := mul_nonneg (pow_nonneg hx 9) (pow_nonneg hy 11)
  have h10 := mul_nonneg (pow_nonneg hx 10) (pow_nonneg hy 10)
  have h11 := mul_nonneg (pow_nonneg hx 11) (pow_nonneg hy 9)
  have h12 := mul_nonneg (pow_nonneg hx 12) (pow_nonneg hy 8)
  have h13 := mul_nonneg (pow_nonneg hx 13) (pow_nonneg hy 7)
  have h14 := mul_nonneg (pow_nonneg hx 14) (pow_nonneg hy 6)
  have h15 := mul_nonneg (pow_nonneg hx 15) (pow_nonneg hy 5)
  have h16 := mul_nonneg (pow_nonneg hx 16) (pow_nonneg hy 4)
  have h17 := mul_nonneg (pow_nonneg hx 17) (pow_nonneg hy 3)
  have h18 := mul_nonneg (pow_nonneg hx 18) (pow_nonneg hy 2)
  have h19 := mul_nonneg (pow_nonneg hx 19) (pow_nonneg hy 1)
  have h20 := mul_nonneg (pow_nonneg hx 20) (pow_nonneg hy 0)
  linear_combination (192338543 / 17377871486976000000 : ℝ) * h0
    + (12047385797 / 2044455469056000000 : ℝ) * h1
    + (38287705260583 / 25609494822912000000 : ℝ) * h2
    + (14297285830001 / 517363531776000000 : ℝ) * h3
    + (6363647563253 / 25751126016000000 : ℝ) * h4
    + (1494316237639 / 1072963584000000 : ℝ) * h5
    + (9625955224849 / 1743565824000000 : ℝ) * h6
    + (65063042940589 / 3985293312000000 : ℝ) * h7
    + (11435440610477 / 306561024000000 : ℝ) * h8
    + (376205647453 / 5588352000000 : ℝ) * h9
    + (1265030004101 / 13005619200000 : ℝ) * h10
    + (54055226234039 / 476872704000000 : ℝ) * h11
    + (16976348558731 / 158957568000000 : ℝ) * h12
    + (41926819556803 / 516612096000000 : ℝ) * h13
    + (165632888171 / 3354624000000 : ℝ) * h14
    + (1167212139413 / 49201152000000 : ℝ) * h15
    + (3032321585603 / 344408064000000 : ℝ) * h16
    + (365639664443 / 150126592000000 : ℝ) * h17
    + (8352556767 / 17661952000000 : ℝ) * h18
    + (8531769307833 / 148325072896000000 : ℝ) * h19
    + (489247976907 / 148325072896000000 : ℝ) * h20

theorem cos_sub_one_add_half_sq_le_kappa_of_nonneg {v : ℝ} (hv : 0 ≤ v) :
    Real.cos v - 1 + v ^ 2 / 2 ≤ kappaR * v ^ 3 := by
  unfold kappaR
  by_cases hsmall : v ≤ 2
  · have h := BerryEsseen.cos_le_quartic v
    nlinarith [mul_nonneg (pow_nonneg hv 3) (by linarith : 0 ≤ 2 - v)]
  by_cases hlarge : 6 ≤ v
  · nlinarith [Real.cos_le_one v, mul_nonneg (sq_nonneg v) (by linarith : 0 ≤ v - 6)]
  replace hsmall := (not_le.mp hsmall).le
  replace hlarge := (not_le.mp hlarge).le
  have hT := cos_le_taylor_twenty hv
  have hP : 0 ≤
    49581 / 500000 * v ^ 3 - v ^ 4 / 24 + v ^ 6 / 720 - v ^ 8 / 40320 + v ^ 10 / 3628800
    - v ^ 12 / 479001600 + v ^ 14 / 87178291200 - v ^ 16 / 20922789888000
    + v ^ 18 / 6402373705728000 - v ^ 20 / 2432902008176640000 := by
    rcases le_total v 3 with h3 | h3
    · exact kappa_gap_nonneg_0 hsmall h3
    rcases le_total v (7 / 2) with h4 | h4
    · exact kappa_gap_nonneg_1 h3 h4
    rcases le_total v (15 / 4) with h5 | h5
    · exact kappa_gap_nonneg_2 h4 h5
    rcases le_total v (31 / 8) with h6 | h6
    · exact kappa_gap_nonneg_3 h5 h6
    rcases le_total v (63 / 16) with h7 | h7
    · exact kappa_gap_nonneg_4 h6 h7
    rcases le_total v 4 with h8 | h8
    · exact kappa_gap_nonneg_5 h7 h8
    · exact kappa_gap_nonneg_6 h8 hlarge
  linarith

theorem cos_sub_one_add_half_sq_le_kappa (v : ℝ) :
    Real.cos v - 1 + v ^ 2 / 2 ≤ kappaR * |v| ^ 3 := by
  simpa only [Real.cos_abs, sq_abs] using
    cos_sub_one_add_half_sq_le_kappa_of_nonneg (abs_nonneg v)

theorem charFun_re_le_kappa {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) (u : ℝ) :
    (charFun (μ : Measure ℝ) u).re ≤ 1 - u ^ 2 / 2 + kappaR * thirdAbsMoment μ * |u| ^ 3 := by
  have hb := ((integrable_const (1 : ℝ)).sub'
    (hμ.integrable_sq.const_mul (u ^ 2 / 2))).fun_add
      (hμ.integrable_abs_cube.const_mul (kappaR * |u| ^ 3))
  have h := integral_mono (integrable_cos_mul μ u) hb (fun x : ℝ ↦ by
    have hc := cos_sub_one_add_half_sq_le_kappa (u * x)
    rw [mul_pow, abs_mul, mul_pow] at hc
    change Real.cos (u * x) ≤ 1 - u ^ 2 / 2 * x ^ 2 + kappaR * |u| ^ 3 * |x| ^ 3
    linarith)
  rw [integral_add ((integrable_const (1 : ℝ)).sub' (hμ.integrable_sq.const_mul (u ^ 2 / 2)))
      (hμ.integrable_abs_cube.const_mul (kappaR * |u| ^ 3)),
    integral_sub (integrable_const (1 : ℝ)) (hμ.integrable_sq.const_mul (u ^ 2 / 2)),
    integral_const_mul, integral_const_mul, hμ.second_moment_one] at h
  simp only [integral_const, probReal_univ, one_smul] at h
  rw [charFun_re_eq_integral_cos, thirdAbsMoment]
  linarith

theorem normSq_charFun_le_kappa {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) (u : ℝ) :
    ‖charFun (μ : Measure ℝ) u‖ ^ 2 ≤
      1 - u ^ 2 + 2 * kappaR * (thirdAbsMoment μ + symmExcess μ) * |u| ^ 3 := by
  have hi : Integrable (fun p : ℝ × ℝ ↦ Real.cos (u * (p.1 - p.2)))
      ((μ : Measure ℝ).prod μ) := by
    apply (integrable_const (1 : ℝ)).mono' (by fun_prop)
    filter_upwards [] with p
    exact abs_cos_le_one _
  have hb := ((integrable_const (1 : ℝ)).sub'
    ((integrable_symm_sq hμ).const_mul (u ^ 2 / 2))).fun_add
      ((integrable_symm_abs_cube hμ).const_mul (kappaR * |u| ^ 3))
  have h := integral_mono hi hb (fun p : ℝ × ℝ ↦ by
    have hc := cos_sub_one_add_half_sq_le_kappa (u * (p.1 - p.2))
    rw [mul_pow, abs_mul, mul_pow] at hc
    change Real.cos (u * (p.1 - p.2)) ≤
      1 - u ^ 2 / 2 * (p.1 - p.2) ^ 2 + kappaR * |u| ^ 3 * |p.1 - p.2| ^ 3
    linarith)
  rw [integral_cos_symm, integral_add ((integrable_const (1 : ℝ)).sub'
      ((integrable_symm_sq hμ).const_mul (u ^ 2 / 2)))
      ((integrable_symm_abs_cube hμ).const_mul (kappaR * |u| ^ 3)),
    integral_sub (integrable_const (1 : ℝ)) ((integrable_symm_sq hμ).const_mul (u ^ 2 / 2)),
    integral_const_mul, integral_const_mul, integral_symm_sq hμ,
    integral_symm_abs_cube_eq] at h
  simp only [integral_const, probReal_univ, one_smul] at h
  linarith

def profileScale : ℝ := (8 - 64 * kappaR) * (1 - Real.cos 4)⁻¹

def profile (v : ℝ) : ℝ :=
  if v ≤ 4 then 1 / 2 - kappaR * v
  else if v ≤ 2 * π then profileScale * (1 - Real.cos v) / v ^ 2 else 0

/-- `(a)` at `v = 4`: `cos 4 ≤ 64κ - 7`. -/
theorem cos_four_le : Real.cos 4 ≤ 64 * kappaR - 7 := by
  have h := cos_sub_one_add_half_sq_le_kappa_of_nonneg (by norm_num : (0 : ℝ) ≤ 4)
  norm_num at h ⊢
  linarith

theorem one_sub_cos_four_pos : 0 < 1 - Real.cos 4 := by
  have h := cos_four_le
  unfold kappaR at h
  linarith

theorem profileScale_pos : 0 < profileScale := by
  unfold profileScale
  exact mul_pos (by unfold kappaR; norm_num) (inv_pos.mpr one_sub_cos_four_pos)

theorem profileScale_le_one : profileScale ≤ 1 := by
  unfold profileScale
  rw [← div_eq_mul_inv, div_le_one one_sub_cos_four_pos]
  linarith [cos_four_le]

theorem profileScale_mul_one_sub_cos_four : profileScale * (1 - Real.cos 4) = 8 - 64 * kappaR := by
  unfold profileScale
  field_simp [one_sub_cos_four_pos.ne']

theorem sin_nonpos_of_mem_Icc_pi_two_pi {x : ℝ} (h₁ : π ≤ x) (h₂ : x ≤ 2 * π) :
    Real.sin x ≤ 0 := by
  have h := sin_nonneg_of_nonneg_of_le_pi (by linarith : 0 ≤ x - π) (by linarith : x - π ≤ π)
  rw [sin_sub, sin_pi, cos_pi] at h
  linarith

theorem sin_le_neg_seven_tenths {x : ℝ} (h₁ : 4 ≤ x) (h₂ : x ≤ 3 * π / 2) :
    Real.sin x ≤ -(7 / 10 : ℝ) := by
  have hcos := one_sub_sq_div_two_le_cos (x := 3 * π / 2 - x)
  have hshift : Real.cos (3 * π / 2 - x) = -Real.sin x := by
    rw [show 3 * π / 2 - x = π - (x - π / 2) by ring, cos_pi_sub, cos_sub_pi_div_two]
  rw [hshift] at hcos
  have hd0 : 0 ≤ 3 * π / 2 - x := by linarith
  have hd1 : 3 * π / 2 - x ≤ 3 / 4 := by linarith [pi_lt_d2]
  nlinarith

theorem sin_four_ge : -(303 / 400 : ℝ) ≤ Real.sin 4 := by
  set d : ℝ := 3 * π / 2 - 4 with hd
  have hshift : Real.sin 4 = -Real.cos d := by
    rw [hd, show 3 * π / 2 - 4 = π - (4 - π / 2) by ring, cos_pi_sub, cos_sub_pi_div_two]
    ring
  have hd0 : (2849 / 4000 : ℝ) ≤ d := by rw [hd]; linarith [pi_gt_d4]
  have hdπ : d ≤ π := by rw [hd]; linarith [pi_lt_d2]
  have hmono := cos_le_cos_of_nonneg_of_le_pi (by norm_num) hdπ hd0
  have hq := BerryEsseen.cos_le_quartic (2849 / 4000 : ℝ)
  rw [hshift]
  norm_num at hq
  linarith

namespace Profile

open BerryEsseen

theorem cosineProfileDeriv_nonpos {x : ℝ} (hx : x ∈ Icc 4 (2 * π)) :
    cosineProfileDeriv x ≤ 0 := by
  have hx0 : 0 ≤ x := by linarith [hx.1]
  apply div_nonpos_of_nonpos_of_nonneg _ (pow_nonneg hx0 3)
  nlinarith [mul_nonpos_of_nonneg_of_nonpos hx0
    (sin_nonpos_of_mem_Icc_pi_two_pi (by linarith [hx.1, pi_lt_d2]) hx.2), Real.cos_le_one x]

theorem cosineProfileDeriv2_nonneg {x : ℝ} (hx : x ∈ Icc 4 (2 * π)) :
    0 ≤ cosineProfileDeriv2 x := by
  have hx0 : 0 ≤ x := by linarith [hx.1]
  have hx2 : 0 ≤ x ^ 2 - 6 := by nlinarith [hx.1]
  apply div_nonneg _ (pow_nonneg hx0 4)
  by_cases hm : x ≤ 3 * π / 2
  · have hsin := sin_le_neg_seven_tenths hx.1 hm
    have hx5 : x ≤ 5 := by linarith [pi_lt_d2]
    have hprod := mul_le_mul_of_nonneg_left hsin (by positivity : 0 ≤ 4 * x)
    have hcosprod := mul_le_mul_of_nonneg_left (neg_one_le_cos x) hx2
    nlinarith [mul_nonneg (by linarith [hx.1] : 0 ≤ x - 4) (by linarith : 0 ≤ 5 - x)]
  · have hc : 0 ≤ Real.cos x := by
      have h := cos_nonneg_of_mem_Icc
        (show x - 2 * π ∈ Icc (-(π / 2)) (π / 2) from
          ⟨by linarith, by linarith [hx.2, pi_pos]⟩)
      simpa using h
    have hs := sin_nonpos_of_mem_Icc_pi_two_pi (by linarith [pi_pos]) hx.2
    nlinarith [mul_nonneg hx2 hc, mul_nonpos_of_nonneg_of_nonpos hx0 hs]

theorem convexOn_cosineProfile : ConvexOn ℝ (Icc 4 (2 * π)) cosineProfile := by
  apply convexOn_of_hasDerivWithinAt2_nonneg (convex_Icc _ _)
      (f' := cosineProfileDeriv) (f'' := cosineProfileDeriv2)
  · intro x hx
    exact (hasDerivAt_cosineProfile (by linarith [hx.1])).continuousAt.continuousWithinAt
  · intro x hx
    have hx := interior_subset hx
    exact (hasDerivAt_cosineProfile (by linarith [hx.1])).hasDerivWithinAt
  · intro x hx
    have hx := interior_subset hx
    exact (hasDerivAt_cosineProfileDeriv (by linarith [hx.1])).hasDerivWithinAt
  · intro x hx
    exact cosineProfileDeriv2_nonneg (interior_subset hx)

theorem join_left : profileScale * cosineProfile 4 = 1 / 2 - kappaR * 4 := by
  have h := profileScale_mul_one_sub_cos_four
  rw [cosineProfile, mul_div_assoc']
  rw [div_eq_iff (by norm_num)]
  linarith

theorem join_right : profileScale * cosineProfile (2 * π) = 0 := by
  simp [cosineProfile]

theorem slope_left : -kappaR ≤ profileScale * cosineProfileDeriv 4 := by
  have h := profileScale_mul_one_sub_cos_four
  have hs := sin_four_ge
  have hA := profileScale_le_one
  have hA0 := profileScale_pos
  have hsin0 : Real.sin 4 ≤ 0 :=
    sin_nonpos_of_mem_Icc_pi_two_pi (by linarith [pi_lt_d2]) (by linarith [pi_gt_three])
  have hprod : Real.sin 4 ≤ profileScale * Real.sin 4 := by nlinarith
  have he : profileScale * cosineProfileDeriv 4 =
      (4 * (profileScale * Real.sin 4) - 2 * (profileScale * (1 - Real.cos 4))) / 64 := by
    rw [cosineProfileDeriv]
    ring
  rw [he, h]
  unfold kappaR
  linarith

theorem slopes {x : ℝ} (hx : x ∈ Icc 4 (2 * π)) :
    -kappaR ≤ profileScale * cosineProfileDeriv x ∧
      profileScale * cosineProfileDeriv x ≤ 0 := by
  constructor
  · have hm := convexOn_cosineProfile.monotoneOn_deriv
      (fun z hz ↦ (hasDerivAt_cosineProfile (by linarith [hz.1])).differentiableAt)
      (show (4 : ℝ) ∈ Icc 4 (2 * π) from ⟨le_rfl, by linarith [pi_gt_three]⟩)
      hx hx.1
    rw [(hasDerivAt_cosineProfile (by norm_num : (4 : ℝ) ≠ 0)).deriv,
      (hasDerivAt_cosineProfile (by linarith [hx.1])).deriv] at hm
    exact slope_left.trans (mul_le_mul_of_nonneg_left hm profileScale_pos.le)
  · exact mul_nonpos_of_nonneg_of_nonpos profileScale_pos.le (cosineProfileDeriv_nonpos hx)

theorem profile_eq_splice : profile =
    convexSplice (fun x ↦ profileScale * cosineProfile x) 4 (2 * π) (-kappaR) := by
  ext x
  simp only [profile, convexSplice, join_left, join_right]
  split_ifs
  · ring
  · rw [cosineProfile, mul_div_assoc]
  · rfl

theorem four_le_two_pi : (4 : ℝ) ≤ 2 * π := by linarith [pi_gt_three]

theorem convexOn_profile : ConvexOn ℝ univ profile := by
  rw [profile_eq_splice]
  exact convexOn_convexSplice four_le_two_pi
    (ConvexOn.smul profileScale_pos.le convexOn_cosineProfile)
    (fun x hx ↦ (hasDerivAt_cosineProfile (by linarith [hx.1])).const_mul profileScale)
    (fun _ hx ↦ slopes hx)

theorem profile_nonneg (x : ℝ) : 0 ≤ profile x := by
  unfold profile
  split_ifs with h₁ h₂
  · unfold kappaR; linarith
  · rw [mul_div_assoc]
    exact mul_nonneg profileScale_pos.le
      (div_nonneg (sub_nonneg.mpr (Real.cos_le_one x)) (sq_nonneg x))
  · rfl

theorem profile_eq_zero {x : ℝ} (hx : 2 * π ≤ x) : profile x = 0 := by
  have hx' : ¬x ≤ 4 := by linarith [pi_gt_three]
  rw [profile, ite_eq_right hx']
  split_ifs with h
  · have he : x = 2 * π := le_antisymm h hx
    rw [he, Real.cos_two_pi]
    ring
  · rfl

theorem antitone_profile : Antitone profile := by
  intro x y hxy
  let z := max y (2 * π)
  have hyz : y ≤ z := le_max_left _ _
  have hzero : profile z = 0 := profile_eq_zero (le_max_right _ _)
  have h := convexOn_profile.le_max_of_mem_Icc (mem_univ x) (mem_univ z)
    (show y ∈ Icc x z from ⟨hxy, hyz⟩)
  rwa [hzero, max_eq_left (profile_nonneg x)] at h

theorem supporting_line (z : ℝ) :
    ∃ m : ℝ, ∀ x : ℝ, profile z + m * (x - z) ≤ profile x := by
  obtain ⟨m, hm⟩ := convexSplice_supports four_le_two_pi
    (fun z hz x hx ↦ supporting_line_of_convex
      (ConvexOn.smul profileScale_pos.le convexOn_cosineProfile) hz
      ((hasDerivAt_cosineProfile (by linarith [hz.1])).const_mul profileScale) hx)
    (fun _ hx ↦ slopes hx) z
  simp only [smul_eq_mul] at hm
  rw [← profile_eq_splice] at hm
  exact ⟨m, hm⟩

theorem profile_le_cosineProfile {x : ℝ} (hx : 0 < x) : profile x ≤ cosineProfile x := by
  unfold profile
  split_ifs with h₁ h₂
  · rw [cosineProfile, le_div_iff₀ (sq_pos_of_pos hx)]
    nlinarith [cos_sub_one_add_half_sq_le_kappa_of_nonneg hx.le]
  · rw [mul_div_assoc]
    exact mul_le_of_le_one_left
      (div_nonneg (sub_nonneg.mpr (Real.cos_le_one x)) (sq_nonneg x)) profileScale_le_one
  · exact div_nonneg (sub_nonneg.mpr (Real.cos_le_one x)) (sq_nonneg x)

theorem cos_le_profile (x : ℝ) : Real.cos x ≤ 1 - x ^ 2 * profile |x| := by
  by_cases hx : x = 0
  · simp [hx]
  · have h := profile_le_cosineProfile (abs_pos.mpr hx)
    rw [cosineProfile, le_div_iff₀ (sq_pos_of_pos (abs_pos.mpr hx)), Real.cos_abs,
      sq_abs] at h
    nlinarith

end Profile

theorem profile_antitoneOn : AntitoneOn profile (Ici 0) :=
  Profile.antitone_profile.antitoneOn _

theorem normSq_charFun_le_profile {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) (u : ℝ) :
    ‖charFun (μ : Measure ℝ) u‖ ^ 2 ≤
      1 - 2 * u ^ 2 * profile ((thirdAbsMoment μ + symmExcess μ) * |u|) := by
  let z := (thirdAbsMoment μ + symmExcess μ) * |u|
  obtain ⟨m, hs⟩ := Profile.supporting_line z
  let a := profile z - m * z
  let b := m * |u|
  have hp (p : ℝ × ℝ) : Real.cos (u * (p.1 - p.2)) ≤
      1 - u ^ 2 * (a * (p.1 - p.2) ^ 2 + b * |p.1 - p.2| ^ 3) := by
    have hc := Profile.cos_le_profile (u * (p.1 - p.2))
    rw [abs_mul, mul_pow] at hc
    have hb := mul_le_mul_of_nonneg_left (hs (|u| * |p.1 - p.2|))
      (mul_nonneg (sq_nonneg u) (sq_nonneg (p.1 - p.2)))
    have he : u ^ 2 * (p.1 - p.2) ^ 2 * (profile z + m * (|u| * |p.1 - p.2| - z)) =
        u ^ 2 * (a * (p.1 - p.2) ^ 2 + b * |p.1 - p.2| ^ 3) := by
      dsimp [a, b]
      rw [pow_succ |p.1 - p.2| 2, sq_abs]
      ring
    rw [he] at hb
    linarith
  have hi : Integrable (fun p : ℝ × ℝ ↦ Real.cos (u * (p.1 - p.2)))
      ((μ : Measure ℝ).prod μ) := by
    apply (integrable_const (1 : ℝ)).mono' (by fun_prop)
    filter_upwards [] with p
    exact abs_cos_le_one _
  have hi₂ := (integrable_symm_sq hμ).const_mul a
  have hi₃ := (integrable_symm_abs_cube hμ).const_mul b
  have hiB := (integrable_const (1 : ℝ)).sub' ((hi₂.fun_add hi₃).const_mul (u ^ 2))
  have hb := integral_mono hi hiB hp
  rw [integral_cos_symm, integral_sub (integrable_const _) ((hi₂.fun_add hi₃).const_mul _),
    integral_const_mul, integral_add hi₂ hi₃, integral_const_mul, integral_const_mul,
    integral_symm_sq hμ, integral_symm_abs_cube_eq] at hb
  simp only [integral_const, probReal_univ, one_smul] at hb
  have he : a * 2 + b * (2 * (thirdAbsMoment μ + symmExcess μ)) = 2 * profile z := by
    dsimp [a, b, z]
    ring
  rw [he] at hb
  change ‖charFun (μ : Measure ℝ) u‖ ^ 2 ≤ 1 - 2 * u ^ 2 * profile z
  linarith

end BerryEsseen.Upper0423
