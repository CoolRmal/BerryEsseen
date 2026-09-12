module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate800 : ExpIntervalCertificate := ⟨⟨⟨4014126269, 4014126270⟩, .taylor 0 7 ⟨4014126269, 4014126270⟩⟩, ⟨⟨4014126271, 4014126272⟩, .taylor 0 7 ⟨4014126271, 4014126272⟩⟩⟩
theorem checked800 : expIntervalCheck ⟨(-290443873), (-290443871)⟩ ⟨4014126269, 4014126272⟩ certificate800 = true := by
  decide +kernel
theorem sound800 {x : ℝ} (hx : (⟨(-290443873), (-290443871)⟩ : Interval).Contains x) :
    (⟨4014126269, 4014126272⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked800 hx
def certified800 : CertifiedExpSeed :=
  ⟨⟨(-290443873), (-290443871)⟩, ⟨4014126269, 4014126272⟩, certificate800, checked800⟩

def certificate801 : ExpIntervalCertificate := ⟨⟨⟨3808453040, 3808453041⟩, .taylor 0 8 ⟨3808453040, 3808453041⟩⟩, ⟨⟨4167801698, 4167801699⟩, .taylor 0 6 ⟨4167801698, 4167801699⟩⟩⟩
theorem checked801 : expIntervalCheck ⟨(-516344664), (-129086165)⟩ ⟨3808453040, 4167801699⟩ certificate801 = true := by
  decide +kernel
theorem sound801 {x : ℝ} (hx : (⟨(-516344664), (-129086165)⟩ : Interval).Contains x) :
    (⟨3808453040, 4167801699⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked801 hx
def certified801 : CertifiedExpSeed :=
  ⟨⟨(-516344664), (-129086165)⟩, ⟨3808453040, 4167801699⟩, certificate801, checked801⟩

def certificate802 : ExpIntervalCertificate := ⟨⟨⟨3126723752, 3126723756⟩, .taylor 2 7 ⟨3967274713, 3967274714⟩⟩, ⟨⟨3126723753, 3126723760⟩, .taylor 2 7 ⟨3967274714, 3967274715⟩⟩⟩
theorem checked802 : expIntervalCheck ⟨(-1363472625), (-1363472621)⟩ ⟨3126723752, 3126723760⟩ certificate802 = true := by
  decide +kernel
theorem sound802 {x : ℝ} (hx : (⟨(-1363472625), (-1363472621)⟩ : Interval).Contains x) :
    (⟨3126723752, 3126723760⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked802 hx
def certified802 : CertifiedExpSeed :=
  ⟨⟨(-1363472625), (-1363472621)⟩, ⟨3126723752, 3126723760⟩, certificate802, checked802⟩

def certificate803 : ExpIntervalCertificate := ⟨⟨⟨2972096382, 2972096388⟩, .taylor 2 8 ⟨3917289047, 3917289048⟩⟩, ⟨⟨3277061071, 3277061077⟩, .taylor 2 7 ⟨4014126270, 4014126271⟩⟩⟩
theorem checked803 : expIntervalCheck ⟨(-1581305529), (-1161775488)⟩ ⟨2972096382, 3277061077⟩ certificate803 = true := by
  decide +kernel
theorem sound803 {x : ℝ} (hx : (⟨(-1581305529), (-1161775488)⟩ : Interval).Contains x) :
    (⟨2972096382, 3277061077⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked803 hx
def certified803 : CertifiedExpSeed :=
  ⟨⟨(-1581305529), (-1161775488)⟩, ⟨2972096382, 3277061077⟩, certificate803, checked803⟩

def certificate804 : ExpIntervalCertificate := ⟨⟨⟨2814522099, 2814522105⟩, .taylor 2 8 ⟨3864302018, 3864302019⟩⟩, ⟨⟨2814522102, 2814522108⟩, .taylor 2 8 ⟨3864302019, 3864302020⟩⟩⟩
theorem checked804 : expIntervalCheck ⟨(-1815274207), (-1815274202)⟩ ⟨2814522099, 2814522108⟩ certificate804 = true := by
  decide +kernel
theorem sound804 {x : ℝ} (hx : (⟨(-1815274207), (-1815274202)⟩ : Interval).Contains x) :
    (⟨2814522099, 2814522108⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked804 hx
def certified804 : CertifiedExpSeed :=
  ⟨⟨(-1815274207), (-1815274202)⟩, ⟨2814522099, 2814522108⟩, certificate804, checked804⟩

def certificate805 : ExpIntervalCertificate := ⟨⟨⟨2655307586, 2655307590⟩, .taylor 2 8 ⟨3808453041, 3808453042⟩⟩, ⟨⟨2972096386, 2972096390⟩, .taylor 2 8 ⟨3917289048, 3917289049⟩⟩⟩
theorem checked805 : expIntervalCheck ⟨(-2065378652), (-1581305524)⟩ ⟨2655307586, 2972096390⟩ certificate805 = true := by
  decide +kernel
theorem sound805 {x : ℝ} (hx : (⟨(-2065378652), (-1581305524)⟩ : Interval).Contains x) :
    (⟨2655307586, 2972096390⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked805 hx
def certified805 : CertifiedExpSeed :=
  ⟨⟨(-2065378652), (-1581305524)⟩, ⟨2655307586, 2972096390⟩, certificate805, checked805⟩

def certificate806 : ExpIntervalCertificate := ⟨⟨⟨1679033730, 1679033738⟩, .taylor 3 8 ⟨3819199161, 3819199162⟩⟩, ⟨⟨1679033738, 1679033744⟩, .taylor 3 8 ⟨3819199163, 3819199164⟩⟩⟩
theorem checked806 : expIntervalCheck ⟨(-4033942681), (-4033942667)⟩ ⟨1679033730, 1679033744⟩ certificate806 = true := by
  decide +kernel
theorem sound806 {x : ℝ} (hx : (⟨(-4033942681), (-4033942667)⟩ : Interval).Contains x) :
    (⟨1679033730, 1679033744⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked806 hx
def certified806 : CertifiedExpSeed :=
  ⟨⟨(-4033942681), (-4033942667)⟩, ⟨1679033730, 1679033744⟩, certificate806, checked806⟩

def certificate807 : ExpIntervalCertificate := ⟨⟨⟨1110665361, 1110665372⟩, .taylor 4 7 ⟨3946833645, 3946833646⟩⟩, ⟨⟨2354526483, 2354526497⟩, .taylor 3 7 ⟨3984077942, 3984077944⟩⟩⟩
theorem checked807 : expIntervalCheck ⟨(-5808877456), (-2581723308)⟩ ⟨1110665361, 2354526497⟩ certificate807 = true := by
  decide +kernel
theorem sound807 {x : ℝ} (hx : (⟨(-5808877456), (-2581723308)⟩ : Interval).Contains x) :
    (⟨1110665361, 2354526497⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked807 hx
def certified807 : CertifiedExpSeed :=
  ⟨⟨(-5808877456), (-2581723308)⟩, ⟨1110665361, 2354526497⟩, certificate807, checked807⟩

def certificate808 : ExpIntervalCertificate := ⟨⟨⟨681514340, 681514347⟩, .taylor 4 8 ⟨3828177421, 3828177422⟩⟩, ⟨⟨681514343, 681514349⟩, .taylor 4 8 ⟨3828177422, 3828177423⟩⟩⟩
theorem checked808 : expIntervalCheck ⟨(-7906527643), (-7906527625)⟩ ⟨681514340, 681514349⟩ certificate808 = true := by
  decide +kernel
theorem sound808 {x : ℝ} (hx : (⟨(-7906527643), (-7906527625)⟩ : Interval).Contains x) :
    (⟨681514340, 681514349⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked808 hx
def certified808 : CertifiedExpSeed :=
  ⟨⟨(-7906527643), (-7906527625)⟩, ⟨681514340, 681514349⟩, certificate808, checked808⟩

def certificate809 : ExpIntervalCertificate := ⟨⟨⟨387913357, 387913365⟩, .taylor 5 7 ⟨3984077942, 3984077943⟩⟩, ⟨⟨1110665365, 1110665377⟩, .taylor 4 7 ⟨3946833646, 3946833647⟩⟩⟩
theorem checked809 : expIntervalCheck ⟨(-10326893259), (-5808877440)⟩ ⟨387913357, 1110665377⟩ certificate809 = true := by
  decide +kernel
theorem sound809 {x : ℝ} (hx : (⟨(-10326893259), (-5808877440)⟩ : Interval).Contains x) :
    (⟨387913357, 1110665377⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked809 hx
def certified809 : CertifiedExpSeed :=
  ⟨⟨(-10326893259), (-5808877440)⟩, ⟨387913357, 1110665377⟩, certificate809, checked809⟩

def certificate810 : ExpIntervalCertificate := ⟨⟨⟨3688756517, 3688756521⟩, .taylor 1 7 ⟨3980337750, 3980337752⟩⟩, ⟨⟨3688756520, 3688756523⟩, .taylor 1 7 ⟨3980337752, 3980337753⟩⟩⟩
theorem checked810 : expIntervalCheck ⟨(-653498715), (-653498712)⟩ ⟨3688756517, 3688756523⟩ certificate810 = true := by
  decide +kernel
theorem sound810 {x : ℝ} (hx : (⟨(-653498715), (-653498712)⟩ : Interval).Contains x) :
    (⟨3688756517, 3688756523⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked810 hx
def certified810 : CertifiedExpSeed :=
  ⟨⟨(-653498715), (-653498712)⟩, ⟨3688756517, 3688756523⟩, certificate810, checked810⟩

def certificate811 : ExpIntervalCertificate := ⟨⟨⟨3559424399, 3559424401⟩, .taylor 1 8 ⟨3909937517, 3909937518⟩⟩, ⟨⟨3808453042, 3808453043⟩, .taylor 0 8 ⟨3808453042, 3808453043⟩⟩⟩
theorem checked811 : expIntervalCheck ⟨(-806788537), (-516344661)⟩ ⟨3559424399, 3808453043⟩ certificate811 = true := by
  decide +kernel
theorem sound811 {x : ℝ} (hx : (⟨(-806788537), (-516344661)⟩ : Interval).Contains x) :
    (⟨3559424399, 3808453043⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked811 hx
def certified811 : CertifiedExpSeed :=
  ⟨⟨(-806788537), (-516344661)⟩, ⟨3559424399, 3808453043⟩, certificate811, checked811⟩

def certificate812 : ExpIntervalCertificate := ⟨⟨⟨3421747469, 3421747472⟩, .taylor 1 8 ⟨3833574504, 3833574505⟩⟩, ⟨⟨3421747473, 3421747476⟩, .taylor 1 8 ⟨3833574506, 3833574507⟩⟩⟩
theorem checked812 : expIntervalCheck ⟨(-976214129), (-976214125)⟩ ⟨3421747469, 3421747476⟩ certificate812 = true := by
  decide +kernel
theorem sound812 {x : ℝ} (hx : (⟨(-976214129), (-976214125)⟩ : Interval).Contains x) :
    (⟨3421747469, 3421747476⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked812 hx
def certified812 : CertifiedExpSeed :=
  ⟨⟨(-976214129), (-976214125)⟩, ⟨3421747469, 3421747476⟩, certificate812, checked812⟩

def certificate813 : ExpIntervalCertificate := ⟨⟨⟨3277061068, 3277061074⟩, .taylor 2 7 ⟨4014126269, 4014126270⟩⟩, ⟨⟨3559424402, 3559424405⟩, .taylor 1 8 ⟨3909937519, 3909937520⟩⟩⟩
theorem checked813 : expIntervalCheck ⟨(-1161775491), (-806788533)⟩ ⟨3277061068, 3559424405⟩ certificate813 = true := by
  decide +kernel
theorem sound813 {x : ℝ} (hx : (⟨(-1161775491), (-806788533)⟩ : Interval).Contains x) :
    (⟨3277061068, 3559424405⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked813 hx
def certified813 : CertifiedExpSeed :=
  ⟨⟨(-1161775491), (-806788533)⟩, ⟨3277061068, 3559424405⟩, certificate813, checked813⟩

def certificate814 : ExpIntervalCertificate := ⟨⟨⟨4136603008, 4136603009⟩, .taylor 0 6 ⟨4136603008, 4136603009⟩⟩, ⟨⟨4136603011, 4136603012⟩, .taylor 0 6 ⟨4136603011, 4136603012⟩⟩⟩
theorem checked814 : expIntervalCheck ⟨(-161357709), (-161357706)⟩ ⟨4136603008, 4136603012⟩ certificate814 = true := by
  decide +kernel
theorem sound814 {x : ℝ} (hx : (⟨(-161357709), (-161357706)⟩ : Interval).Contains x) :
    (⟨4136603008, 4136603012⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked814 hx
def certified814 : CertifiedExpSeed :=
  ⟨⟨(-161357709), (-161357706)⟩, ⟨4136603008, 4136603012⟩, certificate814, checked814⟩

def certificate815 : ExpIntervalCertificate := ⟨⟨⟨3695692177, 3695692180⟩, .taylor 1 7 ⟨3984077941, 3984077942⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked815 : expIntervalCheck ⟨(-645430830), 0⟩ ⟨3695692177, 4294967296⟩ certificate815 = true := by
  decide +kernel
theorem sound815 {x : ℝ} (hx : (⟨(-645430830), 0⟩ : Interval).Contains x) :
    (⟨3695692177, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked815 hx
def certified815 : CertifiedExpSeed :=
  ⟨⟨(-645430830), 0⟩, ⟨3695692177, 4294967296⟩, certificate815, checked815⟩

def certificate816 : ExpIntervalCertificate := ⟨⟨⟨3062779298, 3062779304⟩, .taylor 2 7 ⟨3946833645, 3946833646⟩⟩, ⟨⟨3062779301, 3062779307⟩, .taylor 2 7 ⟨3946833646, 3946833647⟩⟩⟩
theorem checked816 : expIntervalCheck ⟨(-1452219364), (-1452219357)⟩ ⟨3062779298, 3062779307⟩ certificate816 = true := by
  decide +kernel
theorem sound816 {x : ℝ} (hx : (⟨(-1452219364), (-1452219357)⟩ : Interval).Contains x) :
    (⟨3062779298, 3062779307⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked816 hx
def certified816 : CertifiedExpSeed :=
  ⟨⟨(-1452219364), (-1452219357)⟩, ⟨3062779298, 3062779307⟩, certificate816, checked816⟩

def certificate817 : ExpIntervalCertificate := ⟨⟨⟨2354526477, 2354526487⟩, .taylor 3 7 ⟨3984077941, 3984077942⟩⟩, ⟨⟨3695692181, 3695692184⟩, .taylor 1 7 ⟨3984077943, 3984077944⟩⟩⟩
theorem checked817 : expIntervalCheck ⟨(-2581723319), (-645430825)⟩ ⟨2354526477, 3695692184⟩ certificate817 = true := by
  decide +kernel
theorem sound817 {x : ℝ} (hx : (⟨(-2581723319), (-645430825)⟩ : Interval).Contains x) :
    (⟨2354526477, 3695692184⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked817 hx
def certified817 : CertifiedExpSeed :=
  ⟨⟨(-2581723319), (-645430825)⟩, ⟨2354526477, 3695692184⟩, certificate817, checked817⟩

def certificate818 : ExpIntervalCertificate := ⟨⟨⟨4264060073, 4264060074⟩, .taylor 0 5 ⟨4264060073, 4264060074⟩⟩, ⟨⟨4264060074, 4264060075⟩, .taylor 0 5 ⟨4264060074, 4264060075⟩⟩⟩
theorem checked818 : expIntervalCheck ⟨(-31018965), (-31018964)⟩ ⟨4264060073, 4264060075⟩ certificate818 = true := by
  decide +kernel
theorem sound818 {x : ℝ} (hx : (⟨(-31018965), (-31018964)⟩ : Interval).Contains x) :
    (⟨4264060073, 4264060075⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked818 hx
def certified818 : CertifiedExpSeed :=
  ⟨⟨(-31018965), (-31018964)⟩, ⟨4264060073, 4264060075⟩, certificate818, checked818⟩

def certificate819 : ExpIntervalCertificate := ⟨⟨⟨4172666495, 4172666496⟩, .taylor 0 6 ⟨4172666495, 4172666496⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked819 : expIntervalCheck ⟨(-124075859), 0⟩ ⟨4172666495, 4294967296⟩ certificate819 = true := by
  decide +kernel
theorem sound819 {x : ℝ} (hx : (⟨(-124075859), 0⟩ : Interval).Contains x) :
    (⟨4172666495, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked819 hx
def certified819 : CertifiedExpSeed :=
  ⟨⟨(-124075859), 0⟩, ⟨4172666495, 4294967296⟩, certificate819, checked819⟩

def certificate820 : ExpIntervalCertificate := ⟨⟨⟨4024676161, 4024676162⟩, .taylor 0 7 ⟨4024676161, 4024676162⟩⟩, ⟨⟨4024676164, 4024676165⟩, .taylor 0 7 ⟨4024676164, 4024676165⟩⟩⟩
theorem checked820 : expIntervalCheck ⟨(-279170684), (-279170681)⟩ ⟨4024676161, 4024676165⟩ certificate820 = true := by
  decide +kernel
theorem sound820 {x : ℝ} (hx : (⟨(-279170684), (-279170681)⟩ : Interval).Contains x) :
    (⟨4024676161, 4024676165⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked820 hx
def certified820 : CertifiedExpSeed :=
  ⟨⟨(-279170684), (-279170681)⟩, ⟨4024676161, 4024676165⟩, certificate820, checked820⟩

def certificate821 : ExpIntervalCertificate := ⟨⟨⟨3826265615, 3826265616⟩, .taylor 0 8 ⟨3826265615, 3826265616⟩⟩, ⟨⟨4172666496, 4172666497⟩, .taylor 0 6 ⟨4172666496, 4172666497⟩⟩⟩
theorem checked821 : expIntervalCheck ⟨(-496303436), (-124075858)⟩ ⟨3826265615, 4172666497⟩ certificate821 = true := by
  decide +kernel
theorem sound821 {x : ℝ} (hx : (⟨(-496303436), (-124075858)⟩ : Interval).Contains x) :
    (⟨3826265615, 4172666497⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked821 hx
def certified821 : CertifiedExpSeed :=
  ⟨⟨(-496303436), (-124075858)⟩, ⟨3826265615, 4172666497⟩, certificate821, checked821⟩

def certificate822 : ExpIntervalCertificate := ⟨⟨⟨3165488684, 3165488690⟩, .taylor 2 7 ⟨3979514462, 3979514463⟩⟩, ⟨⟨3165488687, 3165488693⟩, .taylor 2 7 ⟨3979514463, 3979514464⟩⟩⟩
theorem checked822 : expIntervalCheck ⟨(-1310551261), (-1310551257)⟩ ⟨3165488684, 3165488693⟩ certificate822 = true := by
  decide +kernel
theorem sound822 {x : ℝ} (hx : (⟨(-1310551261), (-1310551257)⟩ : Interval).Contains x) :
    (⟨3165488684, 3165488693⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked822 hx
def certified822 : CertifiedExpSeed :=
  ⟨⟨(-1310551261), (-1310551257)⟩, ⟨3165488684, 3165488693⟩, certificate822, checked822⟩

def certificate823 : ExpIntervalCertificate := ⟨⟨⟨3014873368, 3014873374⟩, .taylor 2 8 ⟨3931308857, 3931308858⟩⟩, ⟨⟨3311648103, 3311648109⟩, .taylor 2 7 ⟨4024676163, 4024676164⟩⟩⟩
theorem checked823 : expIntervalCheck ⟨(-1519929274), (-1116682727)⟩ ⟨3014873368, 3311648109⟩ certificate823 = true := by
  decide +kernel
theorem sound823 {x : ℝ} (hx : (⟨(-1519929274), (-1116682727)⟩ : Interval).Contains x) :
    (⟨3014873368, 3311648109⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked823 hx
def certified823 : CertifiedExpSeed :=
  ⟨⟨(-1519929274), (-1116682727)⟩, ⟨3014873368, 3311648109⟩, certificate823, checked823⟩

def certificate824 : ExpIntervalCertificate := ⟨⟨⟨2861074144, 2861074150⟩, .taylor 2 8 ⟨3880182692, 3880182693⟩⟩, ⟨⟨2861074147, 2861074152⟩, .taylor 2 8 ⟨3880182693, 3880182694⟩⟩⟩
theorem checked824 : expIntervalCheck ⟨(-1744816769), (-1744816764)⟩ ⟨2861074144, 2861074152⟩ certificate824 = true := by
  decide +kernel
theorem sound824 {x : ℝ} (hx : (⟨(-1744816769), (-1744816764)⟩ : Interval).Contains x) :
    (⟨2861074144, 2861074152⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked824 hx
def certified824 : CertifiedExpSeed :=
  ⟨⟨(-1744816769), (-1744816764)⟩, ⟨2861074144, 2861074152⟩, certificate824, checked824⟩

def certificate825 : ExpIntervalCertificate := ⟨⟨⟨2705333908, 2705333914⟩, .taylor 2 8 ⟨3826265615, 3826265616⟩⟩, ⟨⟨3014873371, 3014873375⟩, .taylor 2 8 ⟨3931308858, 3931308859⟩⟩⟩
theorem checked825 : expIntervalCheck ⟨(-1985213744), (-1519929270)⟩ ⟨2705333908, 3014873375⟩ certificate825 = true := by
  decide +kernel
theorem sound825 {x : ℝ} (hx : (⟨(-1985213744), (-1519929270)⟩ : Interval).Contains x) :
    (⟨2705333908, 3014873375⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked825 hx
def certified825 : CertifiedExpSeed :=
  ⟨⟨(-1985213744), (-1519929270)⟩, ⟨2705333908, 3014873375⟩, certificate825, checked825⟩

def certificate826 : ExpIntervalCertificate := ⟨⟨⟨1741371894, 1741371901⟩, .taylor 3 8 ⟨3836642382, 3836642383⟩⟩, ⟨⟨1741371897, 1741371906⟩, .taylor 3 8 ⟨3836642383, 3836642384⟩⟩⟩
theorem checked826 : expIntervalCheck ⟨(-3877370597), (-3877370584)⟩ ⟨1741371894, 1741371906⟩ certificate826 = true := by
  decide +kernel
theorem sound826 {x : ℝ} (hx : (⟨(-3877370597), (-3877370584)⟩ : Interval).Contains x) :
    (⟨1741371894, 1741371906⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked826 hx
def certified826 : CertifiedExpSeed :=
  ⟨⟨(-3877370597), (-3877370584)⟩, ⟨1741371894, 1741371906⟩, certificate826, checked826⟩

def certificate827 : ExpIntervalCertificate := ⟨⟨⟨1170527077, 1170527088⟩, .taylor 4 7 ⟨3959804196, 3959804197⟩⟩, ⟨⟨2410105926, 2410105936⟩, .taylor 3 7 ⟨3995713997, 3995713998⟩⟩⟩
theorem checked827 : expIntervalCheck ⟨(-5583413654), (-2481517169)⟩ ⟨1170527077, 2410105936⟩ certificate827 = true := by
  decide +kernel
theorem sound827 {x : ℝ} (hx : (⟨(-5583413654), (-2481517169)⟩ : Interval).Contains x) :
    (⟨1170527077, 2410105936⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked827 hx
def certified827 : CertifiedExpSeed :=
  ⟨⟨(-5583413654), (-2481517169)⟩, ⟨1170527077, 2410105936⟩, certificate827, checked827⟩

def certificate828 : ExpIntervalCertificate := ⟨⟨⟨731991320, 731991329⟩, .taylor 4 8 ⟨3845311181, 3845311182⟩⟩, ⟨⟨731991324, 731991332⟩, .taylor 4 8 ⟨3845311182, 3845311183⟩⟩⟩
theorem checked828 : expIntervalCheck ⟨(-7599646367), (-7599646349)⟩ ⟨731991320, 731991332⟩ certificate828 = true := by
  decide +kernel
theorem sound828 {x : ℝ} (hx : (⟨(-7599646367), (-7599646349)⟩ : Interval).Contains x) :
    (⟨731991320, 731991332⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked828 hx
def certified828 : CertifiedExpSeed :=
  ⟨⟨(-7599646367), (-7599646349)⟩, ⟨731991320, 731991332⟩, certificate828, checked828⟩

def certificate829 : ExpIntervalCertificate := ⟨⟨⟨425858121, 425858130⟩, .taylor 5 7 ⟨3995713996, 3995713997⟩⟩, ⟨⟨1170527083, 1170527091⟩, .taylor 4 7 ⟨3959804197, 3959804198⟩⟩⟩
theorem checked829 : expIntervalCheck ⟨(-9926068717), (-5583413638)⟩ ⟨425858121, 1170527091⟩ certificate829 = true := by
  decide +kernel
theorem sound829 {x : ℝ} (hx : (⟨(-9926068717), (-5583413638)⟩ : Interval).Contains x) :
    (⟨425858121, 1170527091⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked829 hx
def certified829 : CertifiedExpSeed :=
  ⟨⟨(-9926068717), (-5583413638)⟩, ⟨425858121, 1170527091⟩, certificate829, checked829⟩

def certificate830 : ExpIntervalCertificate := ⟨⟨⟨3710605566, 3710605569⟩, .taylor 1 7 ⟨3992108410, 3992108411⟩⟩, ⟨⟨3710605568, 3710605571⟩, .taylor 1 7 ⟨3992108411, 3992108412⟩⟩⟩
theorem checked830 : expIntervalCheck ⟨(-628134037), (-628134034)⟩ ⟨3710605566, 3710605571⟩ certificate830 = true := by
  decide +kernel
theorem sound830 {x : ℝ} (hx : (⟨(-628134037), (-628134034)⟩ : Interval).Contains x) :
    (⟨3710605566, 3710605571⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked830 hx
def certified830 : CertifiedExpSeed :=
  ⟨⟨(-628134037), (-628134034)⟩, ⟨3710605566, 3710605571⟩, certificate830, checked830⟩

def certificate831 : ExpIntervalCertificate := ⟨⟨⟨3585470843, 3585470846⟩, .taylor 1 8 ⟨3924217121, 3924217122⟩⟩, ⟨⟨3826265617, 3826265618⟩, .taylor 0 8 ⟨3826265617, 3826265618⟩⟩⟩
theorem checked831 : expIntervalCheck ⟨(-775474120), (-496303434)⟩ ⟨3585470843, 3826265618⟩ certificate831 = true := by
  decide +kernel
theorem sound831 {x : ℝ} (hx : (⟨(-775474120), (-496303434)⟩ : Interval).Contains x) :
    (⟨3585470843, 3826265618⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked831 hx
def certified831 : CertifiedExpSeed :=
  ⟨⟨(-775474120), (-496303434)⟩, ⟨3585470843, 3826265618⟩, certificate831, checked831⟩

def certificate832 : ExpIntervalCertificate := ⟨⟨⟨3452067867, 3452067870⟩, .taylor 1 8 ⟨3850521860, 3850521861⟩⟩, ⟨⟨3452067869, 3452067872⟩, .taylor 1 8 ⟨3850521861, 3850521862⟩⟩⟩
theorem checked832 : expIntervalCheck ⟨(-938323685), (-938323681)⟩ ⟨3452067867, 3452067872⟩ certificate832 = true := by
  decide +kernel
theorem sound832 {x : ℝ} (hx : (⟨(-938323685), (-938323681)⟩ : Interval).Contains x) :
    (⟨3452067867, 3452067872⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked832 hx
def certified832 : CertifiedExpSeed :=
  ⟨⟨(-938323685), (-938323681)⟩, ⟨3452067867, 3452067872⟩, certificate832, checked832⟩

def certificate833 : ExpIntervalCertificate := ⟨⟨⟨3311648099, 3311648105⟩, .taylor 2 7 ⟨4024676162, 4024676163⟩⟩, ⟨⟨3585470845, 3585470847⟩, .taylor 1 8 ⟨3924217122, 3924217123⟩⟩⟩
theorem checked833 : expIntervalCheck ⟨(-1116682731), (-775474116)⟩ ⟨3311648099, 3585470847⟩ certificate833 = true := by
  decide +kernel
theorem sound833 {x : ℝ} (hx : (⟨(-1116682731), (-775474116)⟩ : Interval).Contains x) :
    (⟨3311648099, 3585470847⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked833 hx
def certified833 : CertifiedExpSeed :=
  ⟨⟨(-1116682731), (-775474116)⟩, ⟨3311648099, 3585470847⟩, certificate833, checked833⟩

def certificate834 : ExpIntervalCertificate := ⟨⟨⟨4142639367, 4142639368⟩, .taylor 0 6 ⟨4142639367, 4142639368⟩⟩, ⟨⟨4142639370, 4142639371⟩, .taylor 0 6 ⟨4142639370, 4142639371⟩⟩⟩
theorem checked834 : expIntervalCheck ⟨(-155094825), (-155094822)⟩ ⟨4142639367, 4142639371⟩ certificate834 = true := by
  decide +kernel
theorem sound834 {x : ℝ} (hx : (⟨(-155094825), (-155094822)⟩ : Interval).Contains x) :
    (⟨4142639367, 4142639371⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked834 hx
def certified834 : CertifiedExpSeed :=
  ⟨⟨(-155094825), (-155094822)⟩, ⟨4142639367, 4142639371⟩, certificate834, checked834⟩

def certificate835 : ExpIntervalCertificate := ⟨⟨⟨3717311269, 3717311271⟩, .taylor 1 7 ⟨3995713995, 3995713996⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked835 : expIntervalCheck ⟨(-620379296), 0⟩ ⟨3717311269, 4294967296⟩ certificate835 = true := by
  decide +kernel
theorem sound835 {x : ℝ} (hx : (⟨(-620379296), 0⟩ : Interval).Contains x) :
    (⟨3717311269, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked835 hx
def certified835 : CertifiedExpSeed :=
  ⟨⟨(-620379296), 0⟩, ⟨3717311269, 4294967296⟩, certificate835, checked835⟩

def certificate836 : ExpIntervalCertificate := ⟨⟨⟨3103239265, 3103239274⟩, .taylor 2 7 ⟨3959804195, 3959804197⟩⟩, ⟨⟨3103239272, 3103239276⟩, .taylor 2 7 ⟨3959804197, 3959804198⟩⟩⟩
theorem checked836 : expIntervalCheck ⟨(-1395853417), (-1395853409)⟩ ⟨3103239265, 3103239276⟩ certificate836 = true := by
  decide +kernel
theorem sound836 {x : ℝ} (hx : (⟨(-1395853417), (-1395853409)⟩ : Interval).Contains x) :
    (⟨3103239265, 3103239276⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked836 hx
def certified836 : CertifiedExpSeed :=
  ⟨⟨(-1395853417), (-1395853409)⟩, ⟨3103239265, 3103239276⟩, certificate836, checked836⟩

def certificate837 : ExpIntervalCertificate := ⟨⟨⟨2410105920, 2410105931⟩, .taylor 3 7 ⟨3995713996, 3995713997⟩⟩, ⟨⟨3717311274, 3717311277⟩, .taylor 1 7 ⟨3995713998, 3995713999⟩⟩⟩
theorem checked837 : expIntervalCheck ⟨(-2481517180), (-620379290)⟩ ⟨2410105920, 3717311277⟩ certificate837 = true := by
  decide +kernel
theorem sound837 {x : ℝ} (hx : (⟨(-2481517180), (-620379290)⟩ : Interval).Contains x) :
    (⟨2410105920, 3717311277⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked837 hx
def certified837 : CertifiedExpSeed :=
  ⟨⟨(-2481517180), (-620379290)⟩, ⟨2410105920, 3717311277⟩, certificate837, checked837⟩

def certificate838 : ExpIntervalCertificate := ⟨⟨⟨4265145302, 4265145303⟩, .taylor 0 5 ⟨4265145302, 4265145303⟩⟩, ⟨⟨4265145304, 4265145305⟩, .taylor 0 5 ⟨4265145304, 4265145305⟩⟩⟩
theorem checked838 : expIntervalCheck ⟨(-29926009), (-29926007)⟩ ⟨4265145302, 4265145305⟩ certificate838 = true := by
  decide +kernel
theorem sound838 {x : ℝ} (hx : (⟨(-29926009), (-29926007)⟩ : Interval).Contains x) :
    (⟨4265145302, 4265145305⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked838 hx
def certified838 : CertifiedExpSeed :=
  ⟨⟨(-29926009), (-29926007)⟩, ⟨4265145302, 4265145305⟩, certificate838, checked838⟩

def certificate839 : ExpIntervalCertificate := ⟨⟨⟨4176915994, 4176915995⟩, .taylor 0 6 ⟨4176915994, 4176915995⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked839 : expIntervalCheck ⟨(-119704033), 0⟩ ⟨4176915994, 4294967296⟩ certificate839 = true := by
  decide +kernel
theorem sound839 {x : ℝ} (hx : (⟨(-119704033), 0⟩ : Interval).Contains x) :
    (⟨4176915994, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked839 hx
def certified839 : CertifiedExpSeed :=
  ⟨⟨(-119704033), 0⟩, ⟨4176915994, 4294967296⟩, certificate839, checked839⟩

def certificate840 : ExpIntervalCertificate := ⟨⟨⟨4033904297, 4033904298⟩, .taylor 0 7 ⟨4033904297, 4033904298⟩⟩, ⟨⟨4033904299, 4033904300⟩, .taylor 0 7 ⟨4033904299, 4033904300⟩⟩⟩
theorem checked840 : expIntervalCheck ⟨(-269334074), (-269334071)⟩ ⟨4033904297, 4033904300⟩ certificate840 = true := by
  decide +kernel
theorem sound840 {x : ℝ} (hx : (⟨(-269334074), (-269334071)⟩ : Interval).Contains x) :
    (⟨4033904297, 4033904300⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked840 hx
def certified840 : CertifiedExpSeed :=
  ⟨⟨(-269334074), (-269334071)⟩, ⟨4033904297, 4033904300⟩, certificate840, checked840⟩

def certificate841 : ExpIntervalCertificate := ⟨⟨⟨3841876323, 3841876324⟩, .taylor 0 8 ⟨3841876323, 3841876324⟩⟩, ⟨⟨4176915996, 4176915997⟩, .taylor 0 6 ⟨4176915996, 4176915997⟩⟩⟩
theorem checked841 : expIntervalCheck ⟨(-478816130), (-119704031)⟩ ⟨3841876323, 4176915997⟩ certificate841 = true := by
  decide +kernel
theorem sound841 {x : ℝ} (hx : (⟨(-478816130), (-119704031)⟩ : Interval).Contains x) :
    (⟨3841876323, 4176915997⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked841 hx
def certified841 : CertifiedExpSeed :=
  ⟨⟨(-478816130), (-119704031)⟩, ⟨3841876323, 4176915997⟩, certificate841, checked841⟩

def certificate842 : ExpIntervalCertificate := ⟨⟨⟨3199706108, 3199706114⟩, .taylor 2 7 ⟨3990225306, 3990225307⟩⟩, ⟨⟨3199706112, 3199706118⟩, .taylor 2 7 ⟨3990225307, 3990225308⟩⟩⟩
theorem checked842 : expIntervalCheck ⟨(-1264373841), (-1264373837)⟩ ⟨3199706108, 3199706118⟩ certificate842 = true := by
  decide +kernel
theorem sound842 {x : ℝ} (hx : (⟨(-1264373841), (-1264373837)⟩ : Interval).Contains x) :
    (⟨3199706108, 3199706118⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked842 hx
def certified842 : CertifiedExpSeed :=
  ⟨⟨(-1264373841), (-1264373837)⟩, ⟨3199706108, 3199706118⟩, certificate842, checked842⟩

def certificate843 : ExpIntervalCertificate := ⟨⟨⟨3052701833, 3052701841⟩, .taylor 2 7 ⟨3943583064, 3943583066⟩⟩, ⟨⟨3342125688, 3342125694⟩, .taylor 2 7 ⟨4033904298, 4033904299⟩⟩⟩
theorem checked843 : expIntervalCheck ⟨(-1466374395), (-1077336288)⟩ ⟨3052701833, 3342125694⟩ certificate843 = true := by
  decide +kernel
theorem sound843 {x : ℝ} (hx : (⟨(-1466374395), (-1077336288)⟩ : Interval).Contains x) :
    (⟨3052701833, 3342125694⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked843 hx
def certified843 : CertifiedExpSeed :=
  ⟨⟨(-1466374395), (-1077336288)⟩, ⟨3052701833, 3342125694⟩, certificate843, checked843⟩

def certificate844 : ExpIntervalCertificate := ⟨⟨⟨2902322506, 2902322510⟩, .taylor 2 8 ⟨3894092947, 3894092948⟩⟩, ⟨⟨2902322508, 2902322514⟩, .taylor 2 8 ⟨3894092948, 3894092949⟩⟩⟩
theorem checked844 : expIntervalCheck ⟨(-1683337955), (-1683337951)⟩ ⟨2902322506, 2902322514⟩ certificate844 = true := by
  decide +kernel
theorem sound844 {x : ℝ} (hx : (⟨(-1683337955), (-1683337951)⟩ : Interval).Contains x) :
    (⟨2902322506, 2902322514⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked844 hx
def certified844 : CertifiedExpSeed :=
  ⟨⟨(-1683337955), (-1683337951)⟩, ⟨2902322506, 2902322514⟩, certificate844, checked844⟩

def certificate845 : ExpIntervalCertificate := ⟨⟨⟨2749754596, 2749754602⟩, .taylor 2 8 ⟨3841876324, 3841876325⟩⟩, ⟨⟨3052701835, 3052701844⟩, .taylor 2 7 ⟨3943583065, 3943583067⟩⟩⟩
theorem checked845 : expIntervalCheck ⟨(-1915264517), (-1466374391)⟩ ⟨2749754596, 3052701844⟩ certificate845 = true := by
  decide +kernel
theorem sound845 {x : ℝ} (hx : (⟨(-1915264517), (-1466374391)⟩ : Interval).Contains x) :
    (⟨2749754596, 3052701844⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked845 hx
def certified845 : CertifiedExpSeed :=
  ⟨⟨(-1915264517), (-1466374391)⟩, ⟨2749754596, 3052701844⟩, certificate845, checked845⟩

def certificate846 : ExpIntervalCertificate := ⟨⟨⟨1797653984, 1797653990⟩, .taylor 3 8 ⟨3851927828, 3851927829⟩⟩, ⟨⟨1797653991, 1797653998⟩, .taylor 3 8 ⟨3851927830, 3851927831⟩⟩⟩
theorem checked846 : expIntervalCheck ⟨(-3740751011), (-3740750998)⟩ ⟨1797653984, 1797653998⟩ certificate846 = true := by
  decide +kernel
theorem sound846 {x : ℝ} (hx : (⟨(-3740751011), (-3740750998)⟩ : Interval).Contains x) :
    (⟨1797653984, 1797653998⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked846 hx
def certified846 : CertifiedExpSeed :=
  ⟨⟨(-3740751011), (-3740750998)⟩, ⟨1797653984, 1797653998⟩, certificate846, checked846⟩

def certificate847 : ExpIntervalCertificate := ⟨⟨⟨1225390323, 1225390335⟩, .taylor 4 7 ⟨3971156686, 3971156687⟩⟩, ⟨⟨2459673466, 2459673476⟩, .taylor 3 7 ⟨4005894991, 4005894992⟩⟩⟩
theorem checked847 : expIntervalCheck ⟨(-5386681456), (-2394080636)⟩ ⟨1225390323, 2459673476⟩ certificate847 = true := by
  decide +kernel
theorem sound847 {x : ℝ} (hx : (⟨(-5386681456), (-2394080636)⟩ : Interval).Contains x) :
    (⟨1225390323, 2459673476⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked847 hx
def certified847 : CertifiedExpSeed :=
  ⟨⟨(-5386681456), (-2394080636)⟩, ⟨1225390323, 2459673476⟩, certificate847, checked847⟩

def certificate848 : ExpIntervalCertificate := ⟨⟨⟨779080784, 779080792⟩, .taylor 4 8 ⟨3860324168, 3860324169⟩⟩, ⟨⟨779080788, 779080794⟩, .taylor 4 8 ⟨3860324169, 3860324170⟩⟩⟩
theorem checked848 : expIntervalCheck ⟨(-7331871974), (-7331871956)⟩ ⟨779080784, 779080794⟩ certificate848 = true := by
  decide +kernel
theorem sound848 {x : ℝ} (hx : (⟨(-7331871974), (-7331871956)⟩ : Interval).Contains x) :
    (⟨779080784, 779080794⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked848 hx
def certified848 : CertifiedExpSeed :=
  ⟨⟨(-7331871974), (-7331871956)⟩, ⟨779080784, 779080794⟩, certificate848, checked848⟩

def certificate849 : ExpIntervalCertificate := ⟨⟨⟨461987514, 461987521⟩, .taylor 5 7 ⟨4005894990, 4005894991⟩⟩, ⟨⟨1225390330, 1225390341⟩, .taylor 4 7 ⟨3971156687, 3971156688⟩⟩⟩
theorem checked849 : expIntervalCheck ⟨(-9576322580), (-5386681443)⟩ ⟨461987514, 1225390341⟩ certificate849 = true := by
  decide +kernel
theorem sound849 {x : ℝ} (hx : (⟨(-9576322580), (-5386681443)⟩ : Interval).Contains x) :
    (⟨461987514, 1225390341⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked849 hx
def certified849 : CertifiedExpSeed :=
  ⟨⟨(-9576322580), (-5386681443)⟩, ⟨461987514, 1225390341⟩, certificate849, checked849⟩

def certificate850 : ExpIntervalCertificate := ⟨⟨⟨3729776018, 3729776021⟩, .taylor 1 7 ⟨4002407528, 4002407529⟩⟩, ⟨⟨3729776020, 3729776023⟩, .taylor 1 7 ⟨4002407529, 4002407530⟩⟩⟩
theorem checked850 : expIntervalCheck ⟨(-606001665), (-606001662)⟩ ⟨3729776018, 3729776023⟩ certificate850 = true := by
  decide +kernel
theorem sound850 {x : ℝ} (hx : (⟨(-606001665), (-606001662)⟩ : Interval).Contains x) :
    (⟨3729776018, 3729776023⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked850 hx
def certified850 : CertifiedExpSeed :=
  ⟨⟨(-606001665), (-606001662)⟩, ⟨3729776018, 3729776023⟩, certificate850, checked850⟩

def certificate851 : ExpIntervalCertificate := ⟨⟨⟨3608353765, 3608353767⟩, .taylor 1 8 ⟨3936719626, 3936719627⟩⟩, ⟨⟨3841876326, 3841876327⟩, .taylor 0 8 ⟨3841876326, 3841876327⟩⟩⟩
theorem checked851 : expIntervalCheck ⟨(-748150203), (-478816127)⟩ ⟨3608353765, 3841876327⟩ certificate851 = true := by
  decide +kernel
theorem sound851 {x : ℝ} (hx : (⟨(-748150203), (-478816127)⟩ : Interval).Contains x) :
    (⟨3608353765, 3841876327⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked851 hx
def certified851 : CertifiedExpSeed :=
  ⟨⟨(-748150203), (-478816127)⟩, ⟨3608353765, 3841876327⟩, certificate851, checked851⟩

def certificate852 : ExpIntervalCertificate := ⟨⟨⟨3478743849, 3478743852⟩, .taylor 1 8 ⟨3865370754, 3865370755⟩⟩, ⟨⟨3478743853, 3478743856⟩, .taylor 1 8 ⟨3865370756, 3865370757⟩⟩⟩
theorem checked852 : expIntervalCheck ⟨(-905261745), (-905261741)⟩ ⟨3478743849, 3478743856⟩ certificate852 = true := by
  decide +kernel
theorem sound852 {x : ℝ} (hx : (⟨(-905261745), (-905261741)⟩ : Interval).Contains x) :
    (⟨3478743849, 3478743856⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked852 hx
def certified852 : CertifiedExpSeed :=
  ⟨⟨(-905261745), (-905261741)⟩, ⟨3478743849, 3478743856⟩, certificate852, checked852⟩

def certificate853 : ExpIntervalCertificate := ⟨⟨⟨3342125685, 3342125691⟩, .taylor 2 7 ⟨4033904297, 4033904298⟩⟩, ⟨⟨3608353766, 3608353769⟩, .taylor 1 8 ⟨3936719627, 3936719628⟩⟩⟩
theorem checked853 : expIntervalCheck ⟨(-1077336292), (-748150199)⟩ ⟨3342125685, 3608353769⟩ certificate853 = true := by
  decide +kernel
theorem sound853 {x : ℝ} (hx : (⟨(-1077336292), (-748150199)⟩ : Interval).Contains x) :
    (⟨3342125685, 3608353769⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked853 hx
def certified853 : CertifiedExpSeed :=
  ⟨⟨(-1077336292), (-748150199)⟩, ⟨3342125685, 3608353769⟩, certificate853, checked853⟩

def certificate854 : ExpIntervalCertificate := ⟨⟨⟨4147913688, 4147913689⟩, .taylor 0 6 ⟨4147913688, 4147913689⟩⟩, ⟨⟨4147913691, 4147913692⟩, .taylor 0 6 ⟨4147913691, 4147913692⟩⟩⟩
theorem checked854 : expIntervalCheck ⟨(-149630041), (-149630038)⟩ ⟨4147913688, 4147913692⟩ certificate854 = true := by
  decide +kernel
theorem sound854 {x : ℝ} (hx : (⟨(-149630041), (-149630038)⟩ : Interval).Contains x) :
    (⟨4147913688, 4147913692⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked854 hx
def certified854 : CertifiedExpSeed :=
  ⟨⟨(-149630041), (-149630038)⟩, ⟨4147913688, 4147913692⟩, certificate854, checked854⟩

def certificate855 : ExpIntervalCertificate := ⟨⟨⟨3736278660, 3736278663⟩, .taylor 1 7 ⟨4005894988, 4005894989⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked855 : expIntervalCheck ⟨(-598520164), 0⟩ ⟨3736278660, 4294967296⟩ certificate855 = true := by
  decide +kernel
theorem sound855 {x : ℝ} (hx : (⟨(-598520164), 0⟩ : Interval).Contains x) :
    (⟨3736278660, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked855 hx
def certified855 : CertifiedExpSeed :=
  ⟨⟨(-598520164), 0⟩, ⟨3736278660, 4294967296⟩, certificate855, checked855⟩

def certificate856 : ExpIntervalCertificate := ⟨⟨⟨3138979703, 3138979707⟩, .taylor 2 7 ⟨3971156685, 3971156686⟩⟩, ⟨⟨3138979708, 3138979714⟩, .taylor 2 7 ⟨3971156687, 3971156688⟩⟩⟩
theorem checked856 : expIntervalCheck ⟨(-1346670367), (-1346670360)⟩ ⟨3138979703, 3138979714⟩ certificate856 = true := by
  decide +kernel
theorem sound856 {x : ℝ} (hx : (⟨(-1346670367), (-1346670360)⟩ : Interval).Contains x) :
    (⟨3138979703, 3138979714⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked856 hx
def certified856 : CertifiedExpSeed :=
  ⟨⟨(-1346670367), (-1346670360)⟩, ⟨3138979703, 3138979714⟩, certificate856, checked856⟩

def certificate857 : ExpIntervalCertificate := ⟨⟨⟨2459673463, 2459673470⟩, .taylor 3 7 ⟨4005894990, 4005894991⟩⟩, ⟨⟨3736278665, 3736278668⟩, .taylor 1 7 ⟨4005894991, 4005894992⟩⟩⟩
theorem checked857 : expIntervalCheck ⟨(-2394080646), (-598520158)⟩ ⟨2459673463, 3736278668⟩ certificate857 = true := by
  decide +kernel
theorem sound857 {x : ℝ} (hx : (⟨(-2394080646), (-598520158)⟩ : Interval).Contains x) :
    (⟨2459673463, 3736278668⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked857 hx
def certified857 : CertifiedExpSeed :=
  ⟨⟨(-2394080646), (-598520158)⟩, ⟨2459673463, 3736278668⟩, certificate857, checked857⟩

def certificate858 : ExpIntervalCertificate := ⟨⟨⟨3747857636, 3747857639⟩, .taylor 1 7 ⟨4012097454, 4012097455⟩⟩, ⟨⟨3747857642, 3747857645⟩, .taylor 1 7 ⟨4012097457, 4012097458⟩⟩⟩
theorem checked858 : expIntervalCheck ⟨(-585230358), (-585230352)⟩ ⟨3747857636, 3747857645⟩ certificate858 = true := by
  decide +kernel
theorem sound858 {x : ℝ} (hx : (⟨(-585230358), (-585230352)⟩ : Interval).Contains x) :
    (⟨3747857636, 3747857645⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked858 hx
def certified858 : CertifiedExpSeed :=
  ⟨⟨(-585230358), (-585230352)⟩, ⟨3747857636, 3747857645⟩, certificate858, checked858⟩

def certificate859 : ExpIntervalCertificate := ⟨⟨⟨2490306256, 2490306266⟩, .taylor 3 7 ⟨4012097455, 4012097456⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked859 : expIntervalCheck ⟨(-2340921422), 0⟩ ⟨2490306256, 4294967296⟩ certificate859 = true := by
  decide +kernel
theorem sound859 {x : ℝ} (hx : (⟨(-2340921422), 0⟩ : Interval).Contains x) :
    (⟨2490306256, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked859 hx
def certified859 : CertifiedExpSeed :=
  ⟨⟨(-2340921422), 0⟩, ⟨2490306256, 4294967296⟩, certificate859, checked859⟩

def certificate860 : ExpIntervalCertificate := ⟨⟨⟨4265805230, 4265805231⟩, .taylor 0 5 ⟨4265805230, 4265805231⟩⟩, ⟨⟨4265805232, 4265805233⟩, .taylor 0 5 ⟨4265805232, 4265805233⟩⟩⟩
theorem checked860 : expIntervalCheck ⟨(-29261519), (-29261517)⟩ ⟨4265805230, 4265805233⟩ certificate860 = true := by
  decide +kernel
theorem sound860 {x : ℝ} (hx : (⟨(-29261519), (-29261517)⟩ : Interval).Contains x) :
    (⟨4265805230, 4265805233⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked860 hx
def certified860 : CertifiedExpSeed :=
  ⟨⟨(-29261519), (-29261517)⟩, ⟨4265805230, 4265805233⟩, certificate860, checked860⟩

def certificate861 : ExpIntervalCertificate := ⟨⟨⟨4179501699, 4179501700⟩, .taylor 0 6 ⟨4179501699, 4179501700⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked861 : expIntervalCheck ⟨(-117046072), 0⟩ ⟨4179501699, 4294967296⟩ certificate861 = true := by
  decide +kernel
theorem sound861 {x : ℝ} (hx : (⟨(-117046072), 0⟩ : Interval).Contains x) :
    (⟨4179501699, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked861 hx
def certified861 : CertifiedExpSeed :=
  ⟨⟨(-117046072), 0⟩, ⟨4179501699, 4294967296⟩, certificate861, checked861⟩

def certificate862 : ExpIntervalCertificate := ⟨⟨⟨4039525112, 4039525113⟩, .taylor 0 7 ⟨4039525112, 4039525113⟩⟩, ⟨⟨4039525114, 4039525116⟩, .taylor 0 7 ⟨4039525114, 4039525116⟩⟩⟩
theorem checked862 : expIntervalCheck ⟨(-263353661), (-263353658)⟩ ⟨4039525112, 4039525116⟩ certificate862 = true := by
  decide +kernel
theorem sound862 {x : ℝ} (hx : (⟨(-263353661), (-263353658)⟩ : Interval).Contains x) :
    (⟨4039525112, 4039525116⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked862 hx
def certified862 : CertifiedExpSeed :=
  ⟨⟨(-263353661), (-263353658)⟩, ⟨4039525112, 4039525116⟩, certificate862, checked862⟩

def certificate863 : ExpIntervalCertificate := ⟨⟨⟨3851398359, 3851398360⟩, .taylor 0 8 ⟨3851398359, 3851398360⟩⟩, ⟨⟨4179501701, 4179501702⟩, .taylor 0 6 ⟨4179501701, 4179501702⟩⟩⟩
theorem checked863 : expIntervalCheck ⟨(-468184285), (-117046070)⟩ ⟨3851398359, 4179501702⟩ certificate863 = true := by
  decide +kernel
theorem sound863 {x : ℝ} (hx : (⟨(-468184285), (-117046070)⟩ : Interval).Contains x) :
    (⟨3851398359, 4179501702⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked863 hx
def certified863 : CertifiedExpSeed :=
  ⟨⟨(-468184285), (-117046070)⟩, ⟨3851398359, 4179501702⟩, certificate863, checked863⟩

def certificate864 : ExpIntervalCertificate := ⟨⟨⟨3220689989, 3220689995⟩, .taylor 2 7 ⟨3996751318, 3996751319⟩⟩, ⟨⟨3220689993, 3220689999⟩, .taylor 2 7 ⟨3996751319, 3996751320⟩⟩⟩
theorem checked864 : expIntervalCheck ⟨(-1236299126), (-1236299122)⟩ ⟨3220689989, 3220689999⟩ certificate864 = true := by
  decide +kernel
theorem sound864 {x : ℝ} (hx : (⟨(-1236299126), (-1236299122)⟩ : Interval).Contains x) :
    (⟨3220689989, 3220689999⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked864 hx
def certified864 : CertifiedExpSeed :=
  ⟨⟨(-1236299126), (-1236299122)⟩, ⟨3220689989, 3220689999⟩, certificate864, checked864⟩

def certificate865 : ExpIntervalCertificate := ⟨⟨⟨3075932222, 3075932228⟩, .taylor 2 7 ⟨3951064199, 3951064200⟩⟩, ⟨⟨3360792243, 3360792246⟩, .taylor 1 8 ⟨3799275296, 3799275297⟩⟩⟩
theorem checked865 : expIntervalCheck ⟨(-1433814372), (-1053414637)⟩ ⟨3075932222, 3360792246⟩ certificate865 = true := by
  decide +kernel
theorem sound865 {x : ℝ} (hx : (⟨(-1433814372), (-1053414637)⟩ : Interval).Contains x) :
    (⟨3075932222, 3360792246⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked865 hx
def certified865 : CertifiedExpSeed :=
  ⟨⟨(-1433814372), (-1053414637)⟩, ⟨3075932222, 3360792246⟩, certificate865, checked865⟩

def certificate866 : ExpIntervalCertificate := ⟨⟨⟨2927690616, 2927690621⟩, .taylor 2 8 ⟨3902574398, 3902574399⟩⟩, ⟨⟨2927690619, 2927690623⟩, .taylor 2 8 ⟨3902574399, 3902574400⟩⟩⟩
theorem checked866 : expIntervalCheck ⟨(-1645960376), (-1645960372)⟩ ⟨2927690616, 2927690623⟩ certificate866 = true := by
  decide +kernel
theorem sound866 {x : ℝ} (hx : (⟨(-1645960376), (-1645960372)⟩ : Interval).Contains x) :
    (⟨2927690616, 2927690623⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked866 hx
def certified866 : CertifiedExpSeed :=
  ⟨⟨(-1645960376), (-1645960372)⟩, ⟨2927690616, 2927690623⟩, certificate866, checked866⟩

def certificate867 : ExpIntervalCertificate := ⟨⟨⟨2777117021, 2777117025⟩, .taylor 2 8 ⟨3851398359, 3851398360⟩⟩, ⟨⟨3075932226, 3075932232⟩, .taylor 2 7 ⟨3951064200, 3951064201⟩⟩⟩
theorem checked867 : expIntervalCheck ⟨(-1872737137), (-1433814367)⟩ ⟨2777117021, 3075932232⟩ certificate867 = true := by
  decide +kernel
theorem sound867 {x : ℝ} (hx : (⟨(-1872737137), (-1433814367)⟩ : Interval).Contains x) :
    (⟨2777117021, 3075932232⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked867 hx
def certified867 : CertifiedExpSeed :=
  ⟨⟨(-1872737137), (-1433814367)⟩, ⟨2777117021, 3075932232⟩, certificate867, checked867⟩

def certificate868 : ExpIntervalCertificate := ⟨⟨⟨1832757541, 1832757550⟩, .taylor 3 8 ⟨3861250749, 3861250750⟩⟩, ⟨⟨1832757545, 1832757554⟩, .taylor 3 8 ⟨3861250750, 3861250751⟩⟩⟩
theorem checked868 : expIntervalCheck ⟨(-3657689727), (-3657689716)⟩ ⟨1832757541, 1832757554⟩ certificate868 = true := by
  decide +kernel
theorem sound868 {x : ℝ} (hx : (⟨(-3657689727), (-3657689716)⟩ : Interval).Contains x) :
    (⟨1832757541, 1832757554⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked868 hx
def certified868 : CertifiedExpSeed :=
  ⟨⟨(-3657689727), (-3657689716)⟩, ⟨1832757541, 1832757554⟩, certificate868, checked868⟩

def certificate869 : ExpIntervalCertificate := ⟨⟨⟨1259995177, 1259995189⟩, .taylor 4 7 ⟨3978074619, 3978074620⟩⟩, ⟨⟨2490306262, 2490306272⟩, .taylor 3 7 ⟨4012097456, 4012097457⟩⟩⟩
theorem checked869 : expIntervalCheck ⟨(-5267073204), (-2340921412)⟩ ⟨1259995177, 2490306272⟩ certificate869 = true := by
  decide +kernel
theorem sound869 {x : ℝ} (hx : (⟨(-5267073204), (-2340921412)⟩ : Interval).Contains x) :
    (⟨1259995177, 2490306272⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked869 hx
def certified869 : CertifiedExpSeed :=
  ⟨⟨(-5267073204), (-2340921412)⟩, ⟨1259995177, 2490306272⟩, certificate869, checked869⟩

def certificate870 : ExpIntervalCertificate := ⟨⟨⟨809178550, 809178559⟩, .taylor 4 8 ⟨3869480324, 3869480325⟩⟩, ⟨⟨809178554, 809178563⟩, .taylor 4 8 ⟨3869480325, 3869480326⟩⟩⟩
theorem checked870 : expIntervalCheck ⟨(-7169071856), (-7169071840)⟩ ⟨809178550, 809178563⟩ certificate870 = true := by
  decide +kernel
theorem sound870 {x : ℝ} (hx : (⟨(-7169071856), (-7169071840)⟩ : Interval).Contains x) :
    (⟨809178550, 809178563⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked870 hx
def certified870 : CertifiedExpSeed :=
  ⟨⟨(-7169071856), (-7169071840)⟩, ⟨809178550, 809178563⟩, certificate870, checked870⟩

def certificate871 : ExpIntervalCertificate := ⟨⟨⟨485435411, 485435420⟩, .taylor 5 7 ⟨4012097455, 4012097456⟩⟩, ⟨⟨1259995177, 1259995195⟩, .taylor 4 7 ⟨3978074619, 3978074621⟩⟩⟩
theorem checked871 : expIntervalCheck ⟨(-9363685686), (-5267073189)⟩ ⟨485435411, 1259995195⟩ certificate871 = true := by
  decide +kernel
theorem sound871 {x : ℝ} (hx : (⟨(-9363685686), (-5267073189)⟩ : Interval).Contains x) :
    (⟨485435411, 1259995195⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked871 hx
def certified871 : CertifiedExpSeed :=
  ⟨⟨(-9363685686), (-5267073189)⟩, ⟨485435411, 1259995195⟩, certificate871, checked871⟩

def certificate872 : ExpIntervalCertificate := ⟨⟨⟨3741479552, 3741479555⟩, .taylor 1 7 ⟨4008682117, 4008682118⟩⟩, ⟨⟨3741479555, 3741479558⟩, .taylor 1 7 ⟨4008682119, 4008682120⟩⟩⟩
theorem checked872 : expIntervalCheck ⟨(-592545736), (-592545733)⟩ ⟨3741479552, 3741479558⟩ certificate872 = true := by
  decide +kernel
theorem sound872 {x : ℝ} (hx : (⟨(-592545736), (-592545733)⟩ : Interval).Contains x) :
    (⟨3741479552, 3741479558⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked872 hx
def certified872 : CertifiedExpSeed :=
  ⟨⟨(-592545736), (-592545733)⟩, ⟨3741479552, 3741479558⟩, certificate872, checked872⟩

def certificate873 : ExpIntervalCertificate := ⟨⟨⟨3622337334, 3622337337⟩, .taylor 1 7 ⟨3944340298, 3944340299⟩⟩, ⟨⟨3851398361, 3851398362⟩, .taylor 0 8 ⟨3851398361, 3851398362⟩⟩⟩
theorem checked873 : expIntervalCheck ⟨(-731537946), (-468184282)⟩ ⟨3622337334, 3851398362⟩ certificate873 = true := by
  decide +kernel
theorem sound873 {x : ℝ} (hx : (⟨(-731537946), (-468184282)⟩ : Interval).Contains x) :
    (⟨3622337334, 3851398362⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked873 hx
def certified873 : CertifiedExpSeed :=
  ⟨⟨(-731537946), (-468184282)⟩, ⟨3622337334, 3851398362⟩, certificate873, checked873⟩

def certificate874 : ExpIntervalCertificate := ⟨⟨⟨3495062840, 3495062842⟩, .taylor 1 8 ⟨3874426486, 3874426487⟩⟩, ⟨⟨3495062843, 3495062846⟩, .taylor 1 8 ⟨3874426488, 3874426489⟩⟩⟩
theorem checked874 : expIntervalCheck ⟨(-885160913), (-885160910)⟩ ⟨3495062840, 3495062846⟩ certificate874 = true := by
  decide +kernel
theorem sound874 {x : ℝ} (hx : (⟨(-885160913), (-885160910)⟩ : Interval).Contains x) :
    (⟨3495062840, 3495062846⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked874 hx
def certified874 : CertifiedExpSeed :=
  ⟨⟨(-885160913), (-885160910)⟩, ⟨3495062840, 3495062846⟩, certificate874, checked874⟩

def certificate875 : ExpIntervalCertificate := ⟨⟨⟨3360792240, 3360792242⟩, .taylor 1 8 ⟨3799275294, 3799275295⟩⟩, ⟨⟨3622337336, 3622337339⟩, .taylor 1 7 ⟨3944340299, 3944340300⟩⟩⟩
theorem checked875 : expIntervalCheck ⟨(-1053414641), (-731537943)⟩ ⟨3360792240, 3622337339⟩ certificate875 = true := by
  decide +kernel
theorem sound875 {x : ℝ} (hx : (⟨(-1053414641), (-731537943)⟩ : Interval).Contains x) :
    (⟨3360792240, 3622337339⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked875 hx
def certified875 : CertifiedExpSeed :=
  ⟨⟨(-1053414641), (-731537943)⟩, ⟨3360792240, 3622337339⟩, certificate875, checked875⟩

def certificate876 : ExpIntervalCertificate := ⟨⟨⟨3763940351, 3763940354⟩, .taylor 1 7 ⟨4020696546, 4020696547⟩⟩, ⟨⟨3763940355, 3763940358⟩, .taylor 1 7 ⟨4020696548, 4020696549⟩⟩⟩
theorem checked876 : expIntervalCheck ⟨(-566839330), (-566839326)⟩ ⟨3763940351, 3763940358⟩ certificate876 = true := by
  decide +kernel
theorem sound876 {x : ℝ} (hx : (⟨(-566839330), (-566839326)⟩ : Interval).Contains x) :
    (⟨3763940351, 3763940358⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked876 hx
def certified876 : CertifiedExpSeed :=
  ⟨⟨(-566839330), (-566839326)⟩, ⟨3763940351, 3763940358⟩, certificate876, checked876⟩

def certificate877 : ExpIntervalCertificate := ⟨⟨⟨2533327545, 2533327557⟩, .taylor 3 7 ⟨4020696546, 4020696547⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked877 : expIntervalCheck ⟨(-2267357319), 0⟩ ⟨2533327545, 4294967296⟩ certificate877 = true := by
  decide +kernel
theorem sound877 {x : ℝ} (hx : (⟨(-2267357319), 0⟩ : Interval).Contains x) :
    (⟨2533327545, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked877 hx
def certified877 : CertifiedExpSeed :=
  ⟨⟨(-2267357319), 0⟩, ⟨2533327545, 4294967296⟩, certificate877, checked877⟩

def certificate878 : ExpIntervalCertificate := ⟨⟨⟨4266718636, 4266718637⟩, .taylor 0 5 ⟨4266718636, 4266718637⟩⟩, ⟨⟨4266718637, 4266718638⟩, .taylor 0 5 ⟨4266718637, 4266718638⟩⟩⟩
theorem checked878 : expIntervalCheck ⟨(-28341967), (-28341966)⟩ ⟨4266718636, 4266718638⟩ certificate878 = true := by
  decide +kernel
theorem sound878 {x : ℝ} (hx : (⟨(-28341967), (-28341966)⟩ : Interval).Contains x) :
    (⟨4266718636, 4266718638⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked878 hx
def certified878 : CertifiedExpSeed :=
  ⟨⟨(-28341967), (-28341966)⟩, ⟨4266718636, 4266718638⟩, certificate878, checked878⟩

def certificate879 : ExpIntervalCertificate := ⟨⟨⟨4183082552, 4183082553⟩, .taylor 0 6 ⟨4183082552, 4183082553⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked879 : expIntervalCheck ⟨(-113367867), 0⟩ ⟨4183082552, 4294967296⟩ certificate879 = true := by
  decide +kernel
theorem sound879 {x : ℝ} (hx : (⟨(-113367867), 0⟩ : Interval).Contains x) :
    (⟨4183082552, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked879 hx
def certified879 : CertifiedExpSeed :=
  ⟨⟨(-113367867), 0⟩, ⟨4183082552, 4294967296⟩, certificate879, checked879⟩

def certificate880 : ExpIntervalCertificate := ⟨⟨⟨4047316367, 4047316368⟩, .taylor 0 7 ⟨4047316367, 4047316368⟩⟩, ⟨⟨4047316369, 4047316370⟩, .taylor 0 7 ⟨4047316369, 4047316370⟩⟩⟩
theorem checked880 : expIntervalCheck ⟨(-255077699), (-255077697)⟩ ⟨4047316367, 4047316370⟩ certificate880 = true := by
  decide +kernel
theorem sound880 {x : ℝ} (hx : (⟨(-255077699), (-255077697)⟩ : Interval).Contains x) :
    (⟨4047316367, 4047316370⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked880 hx
def certified880 : CertifiedExpSeed :=
  ⟨⟨(-255077699), (-255077697)⟩, ⟨4047316367, 4047316370⟩, certificate880, checked880⟩

def certificate881 : ExpIntervalCertificate := ⟨⟨⟨3864614315, 3864614316⟩, .taylor 0 8 ⟨3864614315, 3864614316⟩⟩, ⟨⟨4183082554, 4183082555⟩, .taylor 0 6 ⟨4183082554, 4183082555⟩⟩⟩
theorem checked881 : expIntervalCheck ⟨(-453471464), (-113367865)⟩ ⟨3864614315, 4183082555⟩ certificate881 = true := by
  decide +kernel
theorem sound881 {x : ℝ} (hx : (⟨(-453471464), (-113367865)⟩ : Interval).Contains x) :
    (⟨3864614315, 4183082555⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked881 hx
def certified881 : CertifiedExpSeed :=
  ⟨⟨(-453471464), (-113367865)⟩, ⟨3864614315, 4183082555⟩, certificate881, checked881⟩

def certificate882 : ExpIntervalCertificate := ⟨⟨⟨3249955592, 3249955598⟩, .taylor 2 7 ⟨4005799912, 4005799913⟩⟩, ⟨⟨3249955596, 3249955602⟩, .taylor 2 7 ⟨4005799913, 4005799914⟩⟩⟩
theorem checked882 : expIntervalCheck ⟨(-1197448083), (-1197448079)⟩ ⟨3249955592, 3249955602⟩ certificate882 = true := by
  decide +kernel
theorem sound882 {x : ℝ} (hx : (⟨(-1197448083), (-1197448079)⟩ : Interval).Contains x) :
    (⟨3249955592, 3249955602⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked882 hx
def certified882 : CertifiedExpSeed :=
  ⟨⟨(-1197448083), (-1197448079)⟩, ⟨3249955592, 3249955602⟩, certificate882, checked882⟩

def certificate883 : ExpIntervalCertificate := ⟨⟨⟨3108371337, 3108371345⟩, .taylor 2 7 ⟨3961440341, 3961440343⟩⟩, ⟨⟨3386795935, 3386795938⟩, .taylor 1 8 ⟨3813945173, 3813945174⟩⟩⟩
theorem checked883 : expIntervalCheck ⟨(-1388756357), (-1020310789)⟩ ⟨3108371337, 3386795938⟩ certificate883 = true := by
  decide +kernel
theorem sound883 {x : ℝ} (hx : (⟨(-1388756357), (-1020310789)⟩ : Interval).Contains x) :
    (⟨3108371337, 3386795938⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked883 hx
def certified883 : CertifiedExpSeed :=
  ⟨⟨(-1388756357), (-1020310789)⟩, ⟨3108371337, 3386795938⟩, certificate883, checked883⟩

def certificate884 : ExpIntervalCertificate := ⟨⟨⟨2963162281, 2963162287⟩, .taylor 2 8 ⟨3914341887, 3914341888⟩⟩, ⟨⟨2963162284, 2963162290⟩, .taylor 2 8 ⟨3914341888, 3914341889⟩⟩⟩
theorem checked884 : expIntervalCheck ⟨(-1594235614), (-1594235609)⟩ ⟨2963162281, 2963162290⟩ certificate884 = true := by
  decide +kernel
theorem sound884 {x : ℝ} (hx : (⟨(-1594235614), (-1594235609)⟩ : Interval).Contains x) :
    (⟨2963162281, 2963162290⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked884 hx
def certified884 : CertifiedExpSeed :=
  ⟨⟨(-1594235614), (-1594235609)⟩, ⟨2963162281, 2963162290⟩, certificate884, checked884⟩

def certificate885 : ExpIntervalCertificate := ⟨⟨⟨2815432045, 2815432050⟩, .taylor 2 8 ⟨3864614316, 3864614317⟩⟩, ⟨⟨3108371342, 3108371348⟩, .taylor 2 7 ⟨3961440343, 3961440344⟩⟩⟩
theorem checked885 : expIntervalCheck ⟨(-1813885853), (-1388756352)⟩ ⟨2815432045, 3108371348⟩ certificate885 = true := by
  decide +kernel
theorem sound885 {x : ℝ} (hx : (⟨(-1813885853), (-1388756352)⟩ : Interval).Contains x) :
    (⟨2815432045, 3108371348⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked885 hx
def certified885 : CertifiedExpSeed :=
  ⟨⟨(-1813885853), (-1388756352)⟩, ⟨2815432045, 3108371348⟩, certificate885, checked885⟩

def certificate886 : ExpIntervalCertificate := ⟨⟨⟨1882468886, 1882468893⟩, .taylor 3 8 ⟨3874189453, 3874189454⟩⟩, ⟨⟨1882468888, 1882468896⟩, .taylor 3 8 ⟨3874189454, 3874189455⟩⟩⟩
theorem checked886 : expIntervalCheck ⟨(-3542745811), (-3542745800)⟩ ⟨1882468886, 1882468896⟩ certificate886 = true := by
  decide +kernel
theorem sound886 {x : ℝ} (hx : (⟨(-3542745811), (-3542745800)⟩ : Interval).Contains x) :
    (⟨1882468886, 1882468896⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked886 hx
def certified886 : CertifiedExpSeed :=
  ⟨⟨(-3542745811), (-3542745800)⟩, ⟨1882468886, 1882468896⟩, certificate886, checked886⟩

def certificate887 : ExpIntervalCertificate := ⟨⟨⟨1309500601, 1309500609⟩, .taylor 4 7 ⟨3987667845, 3987667846⟩⟩, ⟨⟨2533327551, 2533327561⟩, .taylor 3 7 ⟨4020696547, 4020696548⟩⟩⟩
theorem checked887 : expIntervalCheck ⟨(-5101553959), (-2267357310)⟩ ⟨1309500601, 2533327561⟩ certificate887 = true := by
  decide +kernel
theorem sound887 {x : ℝ} (hx : (⟨(-5101553959), (-2267357310)⟩ : Interval).Contains x) :
    (⟨1309500601, 2533327561⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked887 hx
def certified887 : CertifiedExpSeed :=
  ⟨⟨(-5101553959), (-2267357310)⟩, ⟨1309500601, 2533327561⟩, certificate887, checked887⟩

def certificate888 : ExpIntervalCertificate := ⟨⟨⟨852756492, 852756502⟩, .taylor 4 8 ⟨3882186854, 3882186855⟩⟩, ⟨⟨852756496, 852756502⟩, .taylor 4 8 ⟨3882186855, 3882186856⟩⟩⟩
theorem checked888 : expIntervalCheck ⟨(-6943781779), (-6943781762)⟩ ⟨852756492, 852756502⟩ certificate888 = true := by
  decide +kernel
theorem sound888 {x : ℝ} (hx : (⟨(-6943781779), (-6943781762)⟩ : Interval).Contains x) :
    (⟨852756492, 852756502⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked888 hx
def certified888 : CertifiedExpSeed :=
  ⟨⟨(-6943781779), (-6943781762)⟩, ⟨852756492, 852756502⟩, certificate888, checked888⟩

def certificate889 : ExpIntervalCertificate := ⟨⟨⟨519859280, 519859290⟩, .taylor 5 7 ⟨4020696547, 4020696548⟩⟩, ⟨⟨1309500604, 1309500616⟩, .taylor 4 7 ⟨3987667846, 3987667847⟩⟩⟩
theorem checked889 : expIntervalCheck ⟨(-9069429264), (-5101553946)⟩ ⟨519859280, 1309500616⟩ certificate889 = true := by
  decide +kernel
theorem sound889 {x : ℝ} (hx : (⟨(-9069429264), (-5101553946)⟩ : Interval).Contains x) :
    (⟨519859280, 1309500616⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked889 hx
def certified889 : CertifiedExpSeed :=
  ⟨⟨(-9069429264), (-5101553946)⟩, ⟨519859280, 1309500616⟩, certificate889, checked889⟩

def certificate890 : ExpIntervalCertificate := ⟨⟨⟨3757736025, 3757736028⟩, .taylor 1 7 ⟨4017381403, 4017381404⟩⟩, ⟨⟨3757736027, 3757736030⟩, .taylor 1 7 ⟨4017381404, 4017381405⟩⟩⟩
theorem checked890 : expIntervalCheck ⟨(-573924822), (-573924819)⟩ ⟨3757736025, 3757736030⟩ certificate890 = true := by
  decide +kernel
theorem sound890 {x : ℝ} (hx : (⟨(-573924822), (-573924819)⟩ : Interval).Contains x) :
    (⟨3757736025, 3757736030⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked890 hx
def certified890 : CertifiedExpSeed :=
  ⟨⟨(-573924822), (-573924819)⟩, ⟨3757736025, 3757736030⟩, certificate890, checked890⟩

def certificate891 : ExpIntervalCertificate := ⟨⟨⟨3641777851, 3641777854⟩, .taylor 1 7 ⟨3954910463, 3954910464⟩⟩, ⟨⟨3864614318, 3864614319⟩, .taylor 0 8 ⟨3864614318, 3864614319⟩⟩⟩
theorem checked891 : expIntervalCheck ⟨(-708549163), (-453471461)⟩ ⟨3641777851, 3864614319⟩ certificate891 = true := by
  decide +kernel
theorem sound891 {x : ℝ} (hx : (⟨(-708549163), (-453471461)⟩ : Interval).Contains x) :
    (⟨3641777851, 3864614319⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked891 hx
def certified891 : CertifiedExpSeed :=
  ⟨⟨(-708549163), (-453471461)⟩, ⟨3641777851, 3864614319⟩, certificate891, checked891⟩

def certificate892 : ExpIntervalCertificate := ⟨⟨⟨3517772131, 3517772134⟩, .taylor 1 8 ⟨3886993216, 3886993217⟩⟩, ⟨⟨3517772133, 3517772136⟩, .taylor 1 8 ⟨3886993217, 3886993218⟩⟩⟩
theorem checked892 : expIntervalCheck ⟨(-857344487), (-857344483)⟩ ⟨3517772131, 3517772136⟩ certificate892 = true := by
  decide +kernel
theorem sound892 {x : ℝ} (hx : (⟨(-857344487), (-857344483)⟩ : Interval).Contains x) :
    (⟨3517772131, 3517772136⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked892 hx
def certified892 : CertifiedExpSeed :=
  ⟨⟨(-857344487), (-857344483)⟩, ⟨3517772131, 3517772136⟩, certificate892, checked892⟩

def certificate893 : ExpIntervalCertificate := ⟨⟨⟨3386795934, 3386795936⟩, .taylor 1 8 ⟨3813945172, 3813945173⟩⟩, ⟨⟨3641777853, 3641777855⟩, .taylor 1 7 ⟨3954910464, 3954910465⟩⟩⟩
theorem checked893 : expIntervalCheck ⟨(-1020310792), (-708549160)⟩ ⟨3386795934, 3641777855⟩ certificate893 = true := by
  decide +kernel
theorem sound893 {x : ℝ} (hx : (⟨(-1020310792), (-708549160)⟩ : Interval).Contains x) :
    (⟨3386795934, 3641777855⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked893 hx
def certified893 : CertifiedExpSeed :=
  ⟨⟨(-1020310792), (-708549160)⟩, ⟨3386795934, 3641777855⟩, certificate893, checked893⟩

def certificate894 : ExpIntervalCertificate := ⟨⟨⟨3779765356, 3779765359⟩, .taylor 1 7 ⟨4029139932, 4029139933⟩⟩, ⟨⟨3779765359, 3779765362⟩, .taylor 1 7 ⟨4029139934, 4029139935⟩⟩⟩
theorem checked894 : expIntervalCheck ⟨(-548819545), (-548819541)⟩ ⟨3779765356, 3779765362⟩ certificate894 = true := by
  decide +kernel
theorem sound894 {x : ℝ} (hx : (⟨(-548819545), (-548819541)⟩ : Interval).Contains x) :
    (⟨3779765356, 3779765362⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked894 hx
def certified894 : CertifiedExpSeed :=
  ⟨⟨(-548819545), (-548819541)⟩, ⟨3779765356, 3779765362⟩, certificate894, checked894⟩

def certificate895 : ExpIntervalCertificate := ⟨⟨⟨2576201190, 2576201201⟩, .taylor 3 7 ⟨4029139932, 4029139933⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked895 : expIntervalCheck ⟨(-2195278179), 0⟩ ⟨2576201190, 4294967296⟩ certificate895 = true := by
  decide +kernel
theorem sound895 {x : ℝ} (hx : (⟨(-2195278179), 0⟩ : Interval).Contains x) :
    (⟨2576201190, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked895 hx
def certified895 : CertifiedExpSeed :=
  ⟨⟨(-2195278179), 0⟩, ⟨2576201190, 4294967296⟩, certificate895, checked895⟩

def certificate896 : ExpIntervalCertificate := ⟨⟨⟨4267613793, 4267613794⟩, .taylor 0 5 ⟨4267613793, 4267613794⟩⟩, ⟨⟨4267613795, 4267613796⟩, .taylor 0 5 ⟨4267613795, 4267613796⟩⟩⟩
theorem checked896 : expIntervalCheck ⟨(-27440978), (-27440976)⟩ ⟨4267613793, 4267613796⟩ certificate896 = true := by
  decide +kernel
theorem sound896 {x : ℝ} (hx : (⟨(-27440978), (-27440976)⟩ : Interval).Contains x) :
    (⟨4267613793, 4267613796⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked896 hx
def certified896 : CertifiedExpSeed :=
  ⟨⟨(-27440978), (-27440976)⟩, ⟨4267613793, 4267613796⟩, certificate896, checked896⟩

def certificate897 : ExpIntervalCertificate := ⟨⟨⟨4186594098, 4186594099⟩, .taylor 0 6 ⟨4186594098, 4186594099⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked897 : expIntervalCheck ⟨(-109763910), 0⟩ ⟨4186594098, 4294967296⟩ certificate897 = true := by
  decide +kernel
theorem sound897 {x : ℝ} (hx : (⟨(-109763910), 0⟩ : Interval).Contains x) :
    (⟨4186594098, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked897 hx
def certified897 : CertifiedExpSeed :=
  ⟨⟨(-109763910), 0⟩, ⟨4186594098, 4294967296⟩, certificate897, checked897⟩

def certificate898 : ExpIntervalCertificate := ⟨⟨⟨4054964923, 4054964924⟩, .taylor 0 7 ⟨4054964923, 4054964924⟩⟩, ⟨⟨4054964925, 4054964926⟩, .taylor 0 7 ⟨4054964925, 4054964926⟩⟩⟩
theorem checked898 : expIntervalCheck ⟨(-246968796), (-246968793)⟩ ⟨4054964923, 4054964926⟩ certificate898 = true := by
  decide +kernel
theorem sound898 {x : ℝ} (hx : (⟨(-246968796), (-246968793)⟩ : Interval).Contains x) :
    (⟨4054964923, 4054964926⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked898 hx
def certified898 : CertifiedExpSeed :=
  ⟨⟨(-246968796), (-246968793)⟩, ⟨4054964923, 4054964926⟩, certificate898, checked898⟩

def certificate899 : ExpIntervalCertificate := ⟨⟨⟨3877607480, 3877607481⟩, .taylor 0 8 ⟨3877607480, 3877607481⟩⟩, ⟨⟨4186594100, 4186594101⟩, .taylor 0 6 ⟨4186594100, 4186594101⟩⟩⟩
theorem checked899 : expIntervalCheck ⟨(-439055636), (-109763908)⟩ ⟨3877607480, 4186594101⟩ certificate899 = true := by
  decide +kernel
theorem sound899 {x : ℝ} (hx : (⟨(-439055636), (-109763908)⟩ : Interval).Contains x) :
    (⟨3877607480, 4186594101⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked899 hx
def certified899 : CertifiedExpSeed :=
  ⟨⟨(-439055636), (-109763908)⟩, ⟨3877607480, 4186594101⟩, certificate899, checked899⟩

end FiniteExpSeeds
