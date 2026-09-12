module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate1800 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2432940908), (-2432940902)⟩, ⟨3539426876, 3539426881⟩⟩, ⟨4, ⟨(-2432940897), (-2432940890)⟩, ⟨3539426883, 3539426889⟩⟩⟩
theorem checked1800 : trigIntervalCheck ⟨24399612993, 24399613007⟩ ⟨(-2432940908), (-2432940890)⟩ ⟨3539426876, 3539426889⟩ certificate1800 = true := by
  decide +kernel
def certified1800 : CertifiedTrigSeed :=
  ⟨⟨24399612993, 24399613007⟩, ⟨(-2432940908), (-2432940890)⟩, ⟨3539426876, 3539426889⟩, certificate1800, checked1800⟩
theorem sound1800 {x : ℝ} (hx : (⟨24399612993, 24399613007⟩ : Interval).Contains x) :
    (⟨(-2432940908), (-2432940890)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3539426876, 3539426889⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1800 hx

def certificate1801 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2798201653), (-2798201646)⟩, ⟨3258344915, 3258344921⟩⟩, ⟨4, ⟨(-2039663751), (-2039663745)⟩, ⟨3779750766, 3779750770⟩⟩⟩
theorem checked1801 : trigIntervalCheck ⟨23938498432, 24860727569⟩ ⟨(-2798201653), (-2039663745)⟩ ⟨3258344915, 3779750770⟩ certificate1801 = true := by
  decide +kernel
def certified1801 : CertifiedTrigSeed :=
  ⟨⟨23938498432, 24860727569⟩, ⟨(-2798201653), (-2039663745)⟩, ⟨3258344915, 3779750770⟩, certificate1801, checked1801⟩
theorem sound1801 {x : ℝ} (hx : (⟨23938498432, 24860727569⟩ : Interval).Contains x) :
    (⟨(-2798201653), (-2039663745)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3258344915, 3779750770⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1801 hx

def certificate1802 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2837124844, 2837124850⟩, ⟨3224510298, 3224510303⟩⟩, ⟨0, ⟨2837124847, 2837124853⟩, ⟨3224510296, 3224510301⟩⟩⟩
theorem checked1802 : trigIntervalCheck ⟨3099150503, 3099150507⟩ ⟨2837124844, 2837124853⟩ ⟨3224510296, 3224510303⟩ certificate1802 = true := by
  decide +kernel
def certified1802 : CertifiedTrigSeed :=
  ⟨⟨3099150503, 3099150507⟩, ⟨2837124844, 2837124853⟩, ⟨3224510296, 3224510303⟩, certificate1802, checked1802⟩
theorem sound1802 {x : ℝ} (hx : (⟨3099150503, 3099150507⟩ : Interval).Contains x) :
    (⟨2837124844, 2837124853⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3224510296, 3224510303⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1802 hx

def certificate1803 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2653867921, 2653867926⟩, ⟨3376940791, 3376940795⟩⟩, ⟨0, ⟨3011643090, 3011643096⟩, ⟨3062147929, 3062147935⟩⟩⟩
theorem checked1803 : trigIntervalCheck ⟨2860754310, 3337546700⟩ ⟨2653867921, 3011643096⟩ ⟨3062147929, 3376940795⟩ certificate1803 = true := by
  decide +kernel
def certified1803 : CertifiedTrigSeed :=
  ⟨⟨2860754310, 3337546700⟩, ⟨2653867921, 3011643096⟩, ⟨3062147929, 3376940795⟩, certificate1803, checked1803⟩
theorem sound1803 {x : ℝ} (hx : (⟨2860754310, 3337546700⟩ : Interval).Contains x) :
    (⟨2653867921, 3011643096⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3062147929, 3376940795⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1803 hx

def certificate1804 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2810448550), (-2810448542)⟩, ⟨3247787405, 3247787411⟩⟩, ⟨4, ⟨(-2810448541), (-2810448533)⟩, ⟨3247787412, 3247787419⟩⟩⟩
theorem checked1804 : trigIntervalCheck ⟨23922329084, 23922329096⟩ ⟨(-2810448550), (-2810448533)⟩ ⟨3247787405, 3247787419⟩ certificate1804 = true := by
  decide +kernel
def certified1804 : CertifiedTrigSeed :=
  ⟨⟨23922329084, 23922329096⟩, ⟨(-2810448550), (-2810448533)⟩, ⟨3247787405, 3247787419⟩, certificate1804, checked1804⟩
theorem sound1804 {x : ℝ} (hx : (⟨23922329084, 23922329096⟩ : Interval).Contains x) :
    (⟨(-2810448550), (-2810448533)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3247787405, 3247787419⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1804 hx

def certificate1805 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3435997203), (-3435997197)⟩, ⟨2576949223, 2576949229⟩⟩, ⟨4, ⟨(-2056718521), (-2056718515)⟩, ⟨3770497712, 3770497716⟩⟩⟩
theorem checked1805 : trigIntervalCheck ⟨23003333835, 24841324352⟩ ⟨(-3435997203), (-2056718515)⟩ ⟨2576949223, 3770497716⟩ certificate1805 = true := by
  decide +kernel
def certified1805 : CertifiedTrigSeed :=
  ⟨⟨23003333835, 24841324352⟩, ⟨(-3435997203), (-2056718515)⟩, ⟨2576949223, 3770497716⟩, certificate1805, checked1805⟩
theorem sound1805 {x : ℝ} (hx : (⟨23003333835, 24841324352⟩ : Interval).Contains x) :
    (⟨(-3435997203), (-2056718515)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2576949223, 3770497716⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1805 hx

def certificate1806 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1209183930), (-1209183924)⟩, ⟨4121239897, 4121239901⟩⟩, ⟨4, ⟨(-1209183915), (-1209183910)⟩, ⟨4121239901, 4121239905⟩⟩⟩
theorem checked1806 : trigIntervalCheck ⟨25760319590, 25760319605⟩ ⟨(-1209183930), (-1209183910)⟩ ⟨4121239897, 4121239905⟩ certificate1806 = true := by
  decide +kernel
def certified1806 : CertifiedTrigSeed :=
  ⟨⟨25760319590, 25760319605⟩, ⟨(-1209183930), (-1209183910)⟩, ⟨4121239897, 4121239905⟩, certificate1806, checked1806⟩
theorem sound1806 {x : ℝ} (hx : (⟨25760319590, 25760319605⟩ : Interval).Contains x) :
    (⟨(-1209183930), (-1209183910)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4121239897, 4121239905⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1806 hx

def certificate1807 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2056718535), (-2056718529)⟩, ⟨3770497704, 3770497709⟩⟩, ⟨4, ⟨(-306499814), (-306499809)⟩, ⟨4284017031, 4284017035⟩⟩⟩
theorem checked1807 : trigIntervalCheck ⟨24841324337, 26679314852⟩ ⟨(-2056718535), (-306499809)⟩ ⟨3770497704, 4284017035⟩ certificate1807 = true := by
  decide +kernel
def certified1807 : CertifiedTrigSeed :=
  ⟨⟨24841324337, 26679314852⟩, ⟨(-2056718535), (-306499809)⟩, ⟨3770497704, 4284017035⟩, certificate1807, checked1807⟩
theorem sound1807 {x : ℝ} (hx : (⟨24841324337, 26679314852⟩ : Interval).Contains x) :
    (⟨(-2056718535), (-306499809)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3770497704, 4284017035⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1807 hx

def certificate1808 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2057433673, 2057433677⟩, ⟨3770107522, 3770107526⟩⟩, ⟨0, ⟨2057433677, 2057433681⟩, ⟨3770107520, 3770107524⟩⟩⟩
theorem checked1808 : trigIntervalCheck ⟨2145565733, 2145565737⟩ ⟨2057433673, 2057433681⟩ ⟨3770107520, 3770107526⟩ certificate1808 = true := by
  decide +kernel
def certified1808 : CertifiedTrigSeed :=
  ⟨⟨2145565733, 2145565737⟩, ⟨2057433673, 2057433681⟩, ⟨3770107520, 3770107526⟩, certificate1808, checked1808⟩
theorem sound1808 {x : ℝ} (hx : (⟨2145565733, 2145565737⟩ : Interval).Contains x) :
    (⟨2057433673, 2057433681⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3770107520, 3770107526⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1808 hx

def certificate1809 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1845109182, 1845109186⟩, ⟨3878442491, 3878442495⟩⟩, ⟨0, ⟨2263421026, 2263421030⟩, ⟨3650160176, 3650160180⟩⟩⟩
theorem checked1809 : trigIntervalCheck ⟨1907169540, 2383961927⟩ ⟨1845109182, 2263421030⟩ ⟨3650160176, 3878442495⟩ certificate1809 = true := by
  decide +kernel
def certified1809 : CertifiedTrigSeed :=
  ⟨⟨1907169540, 2383961927⟩, ⟨1845109182, 2263421030⟩, ⟨3650160176, 3878442495⟩, certificate1809, checked1809⟩
theorem sound1809 {x : ℝ} (hx : (⟨1907169540, 2383961927⟩ : Interval).Contains x) :
    (⟨1845109182, 2263421030⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3650160176, 3878442495⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1809 hx

def certificate1810 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2462436771, 2462436775⟩, ⟨3518969906, 3518969910⟩⟩, ⟨0, ⟨2462436774, 2462436778⟩, ⟨3518969904, 3518969908⟩⟩⟩
theorem checked1810 : trigIntervalCheck ⟨2622358117, 2622358121⟩ ⟨2462436771, 2462436778⟩ ⟨3518969904, 3518969910⟩ certificate1810 = true := by
  decide +kernel
def certified1810 : CertifiedTrigSeed :=
  ⟨⟨2622358117, 2622358121⟩, ⟨2462436771, 2462436778⟩, ⟨3518969904, 3518969910⟩, certificate1810, checked1810⟩
theorem sound1810 {x : ℝ} (hx : (⟨2622358117, 2622358121⟩ : Interval).Contains x) :
    (⟨2462436771, 2462436778⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3518969904, 3518969910⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1810 hx

def certificate1811 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2263421022, 2263421026⟩, ⟨3650160178, 3650160182⟩⟩, ⟨0, ⟨2653867924, 2653867929⟩, ⟨3376940788, 3376940793⟩⟩⟩
theorem checked1811 : trigIntervalCheck ⟨2383961923, 2860754314⟩ ⟨2263421022, 2653867929⟩ ⟨3376940788, 3650160182⟩ certificate1811 = true := by
  decide +kernel
def certified1811 : CertifiedTrigSeed :=
  ⟨⟨2383961923, 2860754314⟩, ⟨2263421022, 2653867929⟩, ⟨3376940788, 3650160182⟩, certificate1811, checked1811⟩
theorem sound1811 {x : ℝ} (hx : (⟨2383961923, 2860754314⟩ : Interval).Contains x) :
    (⟨2263421022, 2653867929⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3376940788, 3650160182⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1811 hx

def certificate1812 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3422780421, 3422780426⟩, ⟨2594478413, 2594478419⟩⟩, ⟨1, ⟨3422780424, 3422780429⟩, ⟨2594478409, 2594478415⟩⟩⟩
theorem checked1812 : trigIntervalCheck ⟨3960788062, 3960788067⟩ ⟨3422780421, 3422780429⟩ ⟨2594478409, 2594478419⟩ certificate1812 = true := by
  decide +kernel
def certified1812 : CertifiedTrigSeed :=
  ⟨⟨3960788062, 3960788067⟩, ⟨3422780421, 3422780429⟩, ⟨2594478409, 2594478419⟩, certificate1812, checked1812⟩
theorem sound1812 {x : ℝ} (hx : (⟨3960788062, 3960788067⟩ : Interval).Contains x) :
    (⟨3422780421, 3422780429⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2594478409, 2594478419⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1812 hx

def certificate1813 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3332341955, 3332341960⟩, ⟨2709657014, 2709657020⟩⟩, ⟨1, ⟨3509239744, 3509239750⟩, ⟨2476283598, 2476283604⟩⟩⟩
theorem checked1813 : trigIntervalCheck ⟨3814339080, 4107237052⟩ ⟨3332341955, 3509239750⟩ ⟨2476283598, 2709657020⟩ certificate1813 = true := by
  decide +kernel
def certified1813 : CertifiedTrigSeed :=
  ⟨⟨3814339080, 4107237052⟩, ⟨3332341955, 3509239750⟩, ⟨2476283598, 2709657020⟩, certificate1813, checked1813⟩
theorem sound1813 {x : ℝ} (hx : (⟨3814339080, 4107237052⟩ : Interval).Contains x) :
    (⟨3332341955, 3509239750⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2476283598, 2709657020⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1813 hx

def certificate1814 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3591619402, 3591619407⟩, ⟨2355209994, 2355210000⟩⟩, ⟨1, ⟨3591619404, 3591619409⟩, ⟨2355209991, 2355209996⟩⟩⟩
theorem checked1814 : trigIntervalCheck ⟨4253686031, 4253686035⟩ ⟨3591619402, 3591619409⟩ ⟨2355209991, 2355210000⟩ certificate1814 = true := by
  decide +kernel
def certified1814 : CertifiedTrigSeed :=
  ⟨⟨4253686031, 4253686035⟩, ⟨3591619402, 3591619409⟩, ⟨2355209991, 2355210000⟩, certificate1814, checked1814⟩
theorem sound1814 {x : ℝ} (hx : (⟨4253686031, 4253686035⟩ : Interval).Contains x) :
    (⟨3591619402, 3591619409⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2355209991, 2355210000⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1814 hx

def certificate1815 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3509239742, 3509239747⟩, ⟨2476283602, 2476283607⟩⟩, ⟨1, ⟨3669823633, 3669823637⟩, ⟨2231398339, 2231398344⟩⟩⟩
theorem checked1815 : trigIntervalCheck ⟨4107237048, 4400135017⟩ ⟨3509239742, 3669823637⟩ ⟨2231398339, 2476283607⟩ certificate1815 = true := by
  decide +kernel
def certified1815 : CertifiedTrigSeed :=
  ⟨⟨4107237048, 4400135017⟩, ⟨3509239742, 3669823637⟩, ⟨2231398339, 2476283607⟩, certificate1815, checked1815⟩
theorem sound1815 {x : ℝ} (hx : (⟨4107237048, 4400135017⟩ : Interval).Contains x) :
    (⟨3509239742, 3669823637⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2231398339, 2476283607⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1815 hx

def certificate1816 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3743761513, 3743761518⟩, ⟨2104992583, 2104992588⟩⟩, ⟨1, ⟨3743761515, 3743761520⟩, ⟨2104992579, 2104992584⟩⟩⟩
theorem checked1816 : trigIntervalCheck ⟨4546583996, 4546584000⟩ ⟨3743761513, 3743761520⟩ ⟨2104992579, 2104992588⟩ certificate1816 = true := by
  decide +kernel
def certified1816 : CertifiedTrigSeed :=
  ⟨⟨4546583996, 4546584000⟩, ⟨3743761513, 3743761520⟩, ⟨2104992579, 2104992588⟩, certificate1816, checked1816⟩
theorem sound1816 {x : ℝ} (hx : (⟨4546583996, 4546584000⟩ : Interval).Contains x) :
    (⟨3743761513, 3743761520⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2104992579, 2104992588⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1816 hx

def certificate1817 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3669823631, 3669823635⟩, ⟨2231398343, 2231398348⟩⟩, ⟨1, ⟨3813347096, 3813347100⟩, ⟨1976139664, 1976139669⟩⟩⟩
theorem checked1817 : trigIntervalCheck ⟨4400135013, 4693032983⟩ ⟨3669823631, 3813347100⟩ ⟨1976139664, 2231398348⟩ certificate1817 = true := by
  decide +kernel
def certified1817 : CertifiedTrigSeed :=
  ⟨⟨4400135013, 4693032983⟩, ⟨3669823631, 3813347100⟩, ⟨1976139664, 2231398348⟩, certificate1817, checked1817⟩
theorem sound1817 {x : ℝ} (hx : (⟨4400135013, 4693032983⟩ : Interval).Contains x) :
    (⟨3669823631, 3813347100⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1976139664, 2231398348⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1817 hx

def certificate1818 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3878499476, 3878499480⟩, ⟨1844989394, 1844989398⟩⟩, ⟨1, ⟨3878499478, 3878499482⟩, ⟨1844989390, 1844989395⟩⟩⟩
theorem checked1818 : trigIntervalCheck ⟨4839481964, 4839481968⟩ ⟨3878499476, 3878499482⟩ ⟨1844989390, 1844989398⟩ certificate1818 = true := by
  decide +kernel
def certified1818 : CertifiedTrigSeed :=
  ⟨⟨4839481964, 4839481968⟩, ⟨3878499476, 3878499482⟩, ⟨1844989390, 1844989398⟩, certificate1818, checked1818⟩
theorem sound1818 {x : ℝ} (hx : (⟨4839481964, 4839481968⟩ : Interval).Contains x) :
    (⟨3878499476, 3878499482⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1844989390, 1844989398⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1818 hx

def certificate1819 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3813347094, 3813347098⟩, ⟨1976139669, 1976139674⟩⟩, ⟨1, ⟨3939142916, 3939142921⟩, ⟨1711694229, 1711694234⟩⟩⟩
theorem checked1819 : trigIntervalCheck ⟨4693032978, 4985930951⟩ ⟨3813347094, 3939142921⟩ ⟨1711694229, 1976139674⟩ certificate1819 = true := by
  decide +kernel
def certified1819 : CertifiedTrigSeed :=
  ⟨⟨4693032978, 4985930951⟩, ⟨3813347094, 3939142921⟩, ⟨1711694229, 1976139674⟩, certificate1819, checked1819⟩
theorem sound1819 {x : ℝ} (hx : (⟨4693032978, 4985930951⟩ : Interval).Contains x) :
    (⟨3813347094, 3939142921⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1711694229, 1976139674⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1819 hx

def certificate1820 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1176738174, 1176738178⟩, ⟨4130621179, 4130621182⟩⟩, ⟨0, ⟨1176738178, 1176738181⟩, ⟨4130621178, 4130621181⟩⟩⟩
theorem checked1820 : trigIntervalCheck ⟨1191980960, 1191980964⟩ ⟨1176738174, 1176738181⟩ ⟨4130621178, 4130621182⟩ certificate1820 = true := by
  decide +kernel
def certified1820 : CertifiedTrigSeed :=
  ⟨⟨1191980960, 1191980964⟩, ⟨1176738174, 1176738181⟩, ⟨4130621178, 4130621182⟩, certificate1820, checked1820⟩
theorem sound1820 {x : ℝ} (hx : (⟨1191980960, 1191980964⟩ : Interval).Contains x) :
    (⟨1176738174, 1176738181⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4130621178, 4130621182⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1820 hx

def certificate1821 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨945769634, 945769637⟩, ⟨4189542201, 4189542205⟩⟩, ⟨0, ⟨1404082228, 1404082232⟩, ⟨4058977353, 4058977356⟩⟩⟩
theorem checked1821 : trigIntervalCheck ⟨953584770, 1430377157⟩ ⟨945769634, 1404082232⟩ ⟨4058977353, 4189542205⟩ certificate1821 = true := by
  decide +kernel
def certified1821 : CertifiedTrigSeed :=
  ⟨⟨953584770, 1430377157⟩, ⟨945769634, 1404082232⟩, ⟨4058977353, 4189542205⟩, certificate1821, checked1821⟩
theorem sound1821 {x : ℝ} (hx : (⟨953584770, 1430377157⟩ : Interval).Contains x) :
    (⟨945769634, 1404082232⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4058977353, 4189542205⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1821 hx

def certificate1822 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1627101535, 1627101539⟩, ⟨3974831399, 3974831402⟩⟩, ⟨0, ⟨1627101539, 1627101543⟩, ⟨3974831397, 3974831401⟩⟩⟩
theorem checked1822 : trigIntervalCheck ⟨1668773346, 1668773350⟩ ⟨1627101535, 1627101543⟩ ⟨3974831397, 3974831402⟩ certificate1822 = true := by
  decide +kernel
def certified1822 : CertifiedTrigSeed :=
  ⟨⟨1668773346, 1668773350⟩, ⟨1627101535, 1627101543⟩, ⟨3974831397, 3974831402⟩, certificate1822, checked1822⟩
theorem sound1822 {x : ℝ} (hx : (⟨1668773346, 1668773350⟩ : Interval).Contains x) :
    (⟨1627101535, 1627101543⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3974831397, 3974831402⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1822 hx

def certificate1823 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1404082225, 1404082228⟩, ⟨4058977354, 4058977358⟩⟩, ⟨0, ⟨1845109186, 1845109189⟩, ⟨3878442490, 3878442494⟩⟩⟩
theorem checked1823 : trigIntervalCheck ⟨1430377153, 1907169544⟩ ⟨1404082225, 1845109189⟩ ⟨3878442490, 4058977358⟩ certificate1823 = true := by
  decide +kernel
def certified1823 : CertifiedTrigSeed :=
  ⟨⟨1430377153, 1907169544⟩, ⟨1404082225, 1845109189⟩, ⟨3878442490, 4058977358⟩, certificate1823, checked1823⟩
theorem sound1823 {x : ℝ} (hx : (⟨1430377153, 1907169544⟩ : Interval).Contains x) :
    (⟨1404082225, 1845109189⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3878442490, 4058977358⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1823 hx

def certificate1824 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3995206910, 3995206914⟩, ⟨1576409145, 1576409150⟩⟩, ⟨1, ⟨3995206912, 3995206916⟩, ⟨1576409142, 1576409146⟩⟩⟩
theorem checked1824 : trigIntervalCheck ⟨5132379929, 5132379933⟩ ⟨3995206910, 3995206916⟩ ⟨1576409142, 1576409150⟩ certificate1824 = true := by
  decide +kernel
def certified1824 : CertifiedTrigSeed :=
  ⟨⟨5132379929, 5132379933⟩, ⟨3995206910, 3995206916⟩, ⟨1576409142, 1576409150⟩, certificate1824, checked1824⟩
theorem sound1824 {x : ℝ} (hx : (⟨5132379929, 5132379933⟩ : Interval).Contains x) :
    (⟨3995206910, 3995206916⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1576409142, 1576409150⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1824 hx

def certificate1825 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3939142914, 3939142919⟩, ⟨1711694234, 1711694238⟩⟩, ⟨1, ⟨4046626287, 4046626292⟩, ⟨1439291402, 1439291407⟩⟩⟩
theorem checked1825 : trigIntervalCheck ⟨4985930946, 5278828916⟩ ⟨3939142914, 4046626292⟩ ⟨1439291402, 1711694238⟩ certificate1825 = true := by
  decide +kernel
def certified1825 : CertifiedTrigSeed :=
  ⟨⟨4985930946, 5278828916⟩, ⟨3939142914, 4046626292⟩, ⟨1439291402, 1711694238⟩, certificate1825, checked1825⟩
theorem sound1825 {x : ℝ} (hx : (⟨4985930946, 5278828916⟩ : Interval).Contains x) :
    (⟨3939142914, 4046626292⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1439291402, 1711694238⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1825 hx

def certificate1826 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4093341264, 4093341268⟩, ⟨1300500422, 1300500426⟩⟩, ⟨1, ⟨4093341266, 4093341269⟩, ⟨1300500417, 1300500422⟩⟩⟩
theorem checked1826 : trigIntervalCheck ⟨5425277894, 5425277899⟩ ⟨4093341264, 4093341269⟩ ⟨1300500417, 1300500426⟩ certificate1826 = true := by
  decide +kernel
def certified1826 : CertifiedTrigSeed :=
  ⟨⟨5425277894, 5425277899⟩, ⟨4093341264, 4093341269⟩, ⟨1300500417, 1300500426⟩, certificate1826, checked1826⟩
theorem sound1826 {x : ℝ} (hx : (⟨5425277894, 5425277899⟩ : Interval).Contains x) :
    (⟨4093341264, 4093341269⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1300500417, 1300500426⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1826 hx

def certificate1827 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4046626286, 4046626290⟩, ⟨1439291406, 1439291410⟩⟩, ⟨1, ⟨4135297539, 4135297542⟩, ⟨1160197536, 1160197540⟩⟩⟩
theorem checked1827 : trigIntervalCheck ⟨5278828912, 5571726884⟩ ⟨4046626286, 4135297542⟩ ⟨1160197536, 1439291410⟩ certificate1827 = true := by
  decide +kernel
def certified1827 : CertifiedTrigSeed :=
  ⟨⟨5278828912, 5571726884⟩, ⟨4046626286, 4135297542⟩, ⟨1160197536, 1439291410⟩, certificate1827, checked1827⟩
theorem sound1827 {x : ℝ} (hx : (⟨5278828912, 5571726884⟩ : Interval).Contains x) :
    (⟨4046626286, 4135297542⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1160197536, 1439291410⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1827 hx

def certificate1828 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271130894), (-4271130891)⟩, ⟨(-451868316), (-451868311)⟩⟩, ⟨3, ⟨(-4271130896), (-4271130892)⟩, ⟨(-451868302), (-451868297)⟩⟩⟩
theorem checked1828 : trigIntervalCheck ⟨19786850450, 19786850464⟩ ⟨(-4271130896), (-4271130891)⟩ ⟨(-451868316), (-451868297)⟩ certificate1828 = true := by
  decide +kernel
def certified1828 : CertifiedTrigSeed :=
  ⟨⟨19786850450, 19786850464⟩, ⟨(-4271130896), (-4271130891)⟩, ⟨(-451868316), (-451868297)⟩, certificate1828, checked1828⟩
theorem sound1828 {x : ℝ} (hx : (⟨19786850450, 19786850464⟩ : Interval).Contains x) :
    (⟨(-4271130896), (-4271130891)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-451868316), (-451868297)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1828 hx

def certificate1829 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4294961928), (-4294961925)⟩, ⟨6791532, 6791537⟩⟩⟩
theorem checked1829 : trigIntervalCheck ⟨19327352827, 20246348094⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 6791537⟩ certificate1829 = true := by
  decide +kernel
def certified1829 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 20246348094⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 6791537⟩, certificate1829, checked1829⟩
theorem sound1829 {x : ℝ} (hx : (⟨19327352827, 20246348094⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 6791537⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1829 hx

def certificate1830 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4269680482), (-4269680478)⟩, ⟨465373685, 465373690⟩⟩, ⟨3, ⟨(-4269680481), (-4269680477)⟩, ⟨465373699, 465373704⟩⟩⟩
theorem checked1830 : trigIntervalCheck ⟨20705845704, 20705845718⟩ ⟨(-4269680482), (-4269680477)⟩ ⟨465373685, 465373704⟩ certificate1830 = true := by
  decide +kernel
def certified1830 : CertifiedTrigSeed :=
  ⟨⟨20705845704, 20705845718⟩, ⟨(-4269680482), (-4269680477)⟩, ⟨465373685, 465373704⟩, certificate1830, checked1830⟩
theorem sound1830 {x : ℝ} (hx : (⟨20705845704, 20705845718⟩ : Interval).Contains x) :
    (⟨(-4269680482), (-4269680477)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨465373685, 465373704⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1830 hx

def certificate1831 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294961928), (-4294961925)⟩, ⟨6791518, 6791523⟩⟩, ⟨3, ⟨(-4195575645), (-4195575641)⟩, ⟨918634362, 918634367⟩⟩⟩
theorem checked1831 : trigIntervalCheck ⟨20246348080, 21165343341⟩ ⟨(-4294961928), (-4195575641)⟩ ⟨6791518, 918634367⟩ certificate1831 = true := by
  decide +kernel
def certified1831 : CertifiedTrigSeed :=
  ⟨⟨20246348080, 21165343341⟩, ⟨(-4294961928), (-4195575641)⟩, ⟨6791518, 918634367⟩, certificate1831, checked1831⟩
theorem sound1831 {x : ℝ} (hx : (⟨20246348080, 21165343341⟩ : Interval).Contains x) :
    (⟨(-4294961928), (-4195575641)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨6791518, 918634367⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1831 hx

def certificate1832 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4073494805), (-4073494801)⟩, ⟨1361390524, 1361390529⟩⟩, ⟨3, ⟨(-4073494801), (-4073494797)⟩, ⟨1361390535, 1361390540⟩⟩⟩
theorem checked1832 : trigIntervalCheck ⟨21624840959, 21624840971⟩ ⟨(-4073494805), (-4073494797)⟩ ⟨1361390524, 1361390540⟩ certificate1832 = true := by
  decide +kernel
def certified1832 : CertifiedTrigSeed :=
  ⟨⟨21624840959, 21624840971⟩, ⟨(-4073494805), (-4073494797)⟩, ⟨1361390524, 1361390540⟩, certificate1832, checked1832⟩
theorem sound1832 {x : ℝ} (hx : (⟨21624840959, 21624840971⟩ : Interval).Contains x) :
    (⟨(-4073494805), (-4073494797)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1361390524, 1361390540⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1832 hx

def certificate1833 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4195575648), (-4195575644)⟩, ⟨918634348, 918634353⟩⟩, ⟨3, ⟨(-3904833935), (-3904833931)⟩, ⟨1788579330, 1788579336⟩⟩⟩
theorem checked1833 : trigIntervalCheck ⟨21165343327, 22084338594⟩ ⟨(-4195575648), (-3904833931)⟩ ⟨918634348, 1788579336⟩ certificate1833 = true := by
  decide +kernel
def certified1833 : CertifiedTrigSeed :=
  ⟨⟨21165343327, 22084338594⟩, ⟨(-4195575648), (-3904833931)⟩, ⟨918634348, 1788579336⟩, certificate1833, checked1833⟩
theorem sound1833 {x : ℝ} (hx : (⟨21165343327, 22084338594⟩ : Interval).Contains x) :
    (⟨(-4195575648), (-3904833931)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨918634348, 1788579336⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1833 hx

def certificate1834 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3691521672), (-3691521667)⟩, ⟨2195315883, 2195315889⟩⟩, ⟨3, ⟨(-3691521664), (-3691521660)⟩, ⟨2195315895, 2195315901⟩⟩⟩
theorem checked1834 : trigIntervalCheck ⟨22543836206, 22543836220⟩ ⟨(-3691521672), (-3691521660)⟩ ⟨2195315883, 2195315901⟩ certificate1834 = true := by
  decide +kernel
def certified1834 : CertifiedTrigSeed :=
  ⟨⟨22543836206, 22543836220⟩, ⟨(-3691521672), (-3691521660)⟩, ⟨2195315883, 2195315901⟩, certificate1834, checked1834⟩
theorem sound1834 {x : ℝ} (hx : (⟨22543836206, 22543836220⟩ : Interval).Contains x) :
    (⟨(-3691521672), (-3691521660)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2195315883, 2195315901⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1834 hx

def certificate1835 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3904833940), (-3904833935)⟩, ⟨1788579320, 1788579326⟩⟩, ⟨3, ⟨(-3435997194), (-3435997188)⟩, ⟨2576949235, 2576949242⟩⟩⟩
theorem checked1835 : trigIntervalCheck ⟨22084338582, 23003333850⟩ ⟨(-3904833940), (-3435997188)⟩ ⟨1788579320, 2576949242⟩ certificate1835 = true := by
  decide +kernel
def certified1835 : CertifiedTrigSeed :=
  ⟨⟨22084338582, 23003333850⟩, ⟨(-3904833940), (-3435997188)⟩, ⟨1788579320, 2576949242⟩, certificate1835, checked1835⟩
theorem sound1835 {x : ℝ} (hx : (⟨22084338582, 23003333850⟩ : Interval).Contains x) :
    (⟨(-3904833940), (-3435997188)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1788579320, 2576949242⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1835 hx

def certificate1836 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨711888007, 711888010⟩, ⟨4235558938, 4235558942⟩⟩, ⟨0, ⟨711888011, 711888014⟩, ⟨4235558938, 4235558941⟩⟩⟩
theorem checked1836 : trigIntervalCheck ⟨715188576, 715188580⟩ ⟨711888007, 711888014⟩ ⟨4235558938, 4235558942⟩ certificate1836 = true := by
  decide +kernel
def certified1836 : CertifiedTrigSeed :=
  ⟨⟨715188576, 715188580⟩, ⟨711888007, 711888014⟩, ⟨4235558938, 4235558942⟩, certificate1836, checked1836⟩
theorem sound1836 {x : ℝ} (hx : (⟨715188576, 715188580⟩ : Interval).Contains x) :
    (⟨711888007, 711888014⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4235558938, 4235558942⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1836 hx

def certificate1837 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨475813682, 475813685⟩, ⟨4268529653, 4268529656⟩⟩, ⟨0, ⟨945769638, 945769641⟩, ⟨4189542201, 4189542204⟩⟩⟩
theorem checked1837 : trigIntervalCheck ⟨476792383, 953584774⟩ ⟨475813682, 945769641⟩ ⟨4189542201, 4268529656⟩ certificate1837 = true := by
  decide +kernel
def certified1837 : CertifiedTrigSeed :=
  ⟨⟨476792383, 953584774⟩, ⟨475813682, 945769641⟩, ⟨4189542201, 4268529656⟩, certificate1837, checked1837⟩
theorem sound1837 {x : ℝ} (hx : (⟨476792383, 953584774⟩ : Interval).Contains x) :
    (⟨475813682, 945769641⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4189542201, 4268529656⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1837 hx

def certificate1838 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3095456123, 3095456129⟩, ⟨2977397425, 2977397431⟩⟩, ⟨1, ⟨3095456126, 3095456133⟩, ⟨2977397422, 2977397428⟩⟩⟩
theorem checked1838 : trigIntervalCheck ⟨3456744790, 3456744794⟩ ⟨3095456123, 3095456133⟩ ⟨2977397422, 2977397431⟩ certificate1838 = true := by
  decide +kernel
def certified1838 : CertifiedTrigSeed :=
  ⟨⟨3456744790, 3456744794⟩, ⟨3095456123, 3095456133⟩, ⟨2977397422, 2977397431⟩, certificate1838, checked1838⟩
theorem sound1838 {x : ℝ} (hx : (⟨3456744790, 3456744794⟩ : Interval).Contains x) :
    (⟨3095456123, 3095456133⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2977397422, 2977397431⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1838 hx

def certificate1839 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3011643087, 3011643093⟩, ⟨3062147932, 3062147938⟩⟩, ⟨1, ⟨3176885114, 3176885120⟩, ⟨2890353786, 2890353793⟩⟩⟩
theorem checked1839 : trigIntervalCheck ⟨3337546696, 3575942891⟩ ⟨3011643087, 3176885120⟩ ⟨2890353786, 3062147938⟩ certificate1839 = true := by
  decide +kernel
def certified1839 : CertifiedTrigSeed :=
  ⟨⟨3337546696, 3575942891⟩, ⟨3011643087, 3176885120⟩, ⟨2890353786, 3062147938⟩, certificate1839, checked1839⟩
theorem sound1839 {x : ℝ} (hx : (⟨3337546696, 3575942891⟩ : Interval).Contains x) :
    (⟨3011643087, 3176885120⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2890353786, 3062147938⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1839 hx

def certificate1840 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3255867331, 3255867337⟩, ⟨2801084069, 2801084075⟩⟩, ⟨1, ⟨3255867334, 3255867340⟩, ⟨2801084066, 2801084072⟩⟩⟩
theorem checked1840 : trigIntervalCheck ⟨3695140983, 3695140987⟩ ⟨3255867331, 3255867340⟩ ⟨2801084066, 2801084075⟩ certificate1840 = true := by
  decide +kernel
def certified1840 : CertifiedTrigSeed :=
  ⟨⟨3695140983, 3695140987⟩, ⟨3255867331, 3255867340⟩, ⟨2801084066, 2801084075⟩, certificate1840, checked1840⟩
theorem sound1840 {x : ℝ} (hx : (⟨3695140983, 3695140987⟩ : Interval).Contains x) :
    (⟨3255867331, 3255867340⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2801084066, 2801084075⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1840 hx

def certificate1841 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3176885111, 3176885117⟩, ⟨2890353790, 2890353796⟩⟩, ⟨1, ⟨3332341958, 3332341963⟩, ⟨2709657011, 2709657017⟩⟩⟩
theorem checked1841 : trigIntervalCheck ⟨3575942887, 3814339084⟩ ⟨3176885111, 3332341963⟩ ⟨2709657011, 2890353796⟩ certificate1841 = true := by
  decide +kernel
def certified1841 : CertifiedTrigSeed :=
  ⟨⟨3575942887, 3814339084⟩, ⟨3176885111, 3332341963⟩, ⟨2709657011, 2890353796⟩, certificate1841, checked1841⟩
theorem sound1841 {x : ℝ} (hx : (⟨3575942887, 3814339084⟩ : Interval).Contains x) :
    (⟨3176885111, 3332341963⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2709657011, 2890353796⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1841 hx

def certificate1842 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2741528078, 2741528083⟩, ⟨3306171175, 3306171180⟩⟩, ⟨0, ⟨2741528081, 2741528086⟩, ⟨3306171173, 3306171178⟩⟩⟩
theorem checked1842 : trigIntervalCheck ⟨2973419164, 2973419168⟩ ⟨2741528078, 2741528086⟩ ⟨3306171173, 3306171180⟩ certificate1842 = true := by
  decide +kernel
def certified1842 : CertifiedTrigSeed :=
  ⟨⟨2973419164, 2973419168⟩, ⟨2741528078, 2741528086⟩, ⟨3306171173, 3306171180⟩, certificate1842, checked1842⟩
theorem sound1842 {x : ℝ} (hx : (⟨2973419164, 2973419168⟩ : Interval).Contains x) :
    (⟨2741528078, 2741528086⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3306171173, 3306171180⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1842 hx

def certificate1843 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2561657603, 2561657608⟩, ⟨3447412707, 3447412711⟩⟩, ⟨0, ⟨2913625426, 2913625432⟩, ⟨3155555564, 3155555569⟩⟩⟩
theorem checked1843 : trigIntervalCheck ⟨2744694613, 3202143720⟩ ⟨2561657603, 2913625432⟩ ⟨3155555564, 3447412711⟩ certificate1843 = true := by
  decide +kernel
def certified1843 : CertifiedTrigSeed :=
  ⟨⟨2744694613, 3202143720⟩, ⟨2561657603, 2913625432⟩, ⟨3155555564, 3447412711⟩, certificate1843, checked1843⟩
theorem sound1843 {x : ℝ} (hx : (⟨2744694613, 3202143720⟩ : Interval).Contains x) :
    (⟨2561657603, 2913625432⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3155555564, 3447412711⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1843 hx

def certificate1844 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3077461685, 3077461690⟩, ⟨2995992926, 2995992933⟩⟩, ⟨1, ⟨3077461688, 3077461693⟩, ⟨2995992923, 2995992930⟩⟩⟩
theorem checked1844 : trigIntervalCheck ⟨3430868265, 3430868269⟩ ⟨3077461685, 3077461693⟩ ⟨2995992923, 2995992933⟩ certificate1844 = true := by
  decide +kernel
def certified1844 : CertifiedTrigSeed :=
  ⟨⟨3430868265, 3430868269⟩, ⟨3077461685, 3077461693⟩, ⟨2995992923, 2995992933⟩, certificate1844, checked1844⟩
theorem sound1844 {x : ℝ} (hx : (⟨3430868265, 3430868269⟩ : Interval).Contains x) :
    (⟨3077461685, 3077461693⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2995992923, 2995992933⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1844 hx

def certificate1845 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2913625423, 2913625428⟩, ⟨3155555567, 3155555572⟩⟩, ⟨1, ⟨3232572340, 3232572345⟩, ⟨2827935662, 2827935668⟩⟩⟩
theorem checked1845 : trigIntervalCheck ⟨3202143716, 3659592820⟩ ⟨2913625423, 3232572345⟩ ⟨2827935662, 3155555572⟩ certificate1845 = true := by
  decide +kernel
def certified1845 : CertifiedTrigSeed :=
  ⟨⟨3202143716, 3659592820⟩, ⟨2913625423, 3232572345⟩, ⟨2827935662, 3155555572⟩, certificate1845, checked1845⟩
theorem sound1845 {x : ℝ} (hx : (⟨3202143716, 3659592820⟩ : Interval).Contains x) :
    (⟨2913625423, 3232572345⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2827935662, 3155555572⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1845 hx

def certificate1846 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967269), (-4294967266)⟩, ⟨498083, 498088⟩⟩, ⟨3, ⟨(-4294967269), (-4294967266)⟩, ⟨498096, 498101⟩⟩⟩
theorem checked1846 : trigIntervalCheck ⟨20240054643, 20240054656⟩ ⟨(-4294967269), (-4294967266)⟩ ⟨498083, 498101⟩ certificate1846 = true := by
  decide +kernel
def certified1846 : CertifiedTrigSeed :=
  ⟨⟨20240054643, 20240054656⟩, ⟨(-4294967269), (-4294967266)⟩, ⟨498083, 498101⟩, certificate1846, checked1846⟩
theorem sound1846 {x : ℝ} (hx : (⟨20240054643, 20240054656⟩ : Interval).Contains x) :
    (⟨(-4294967269), (-4294967266)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨498083, 498101⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1846 hx

def certificate1847 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4198249784), (-4198249780)⟩, ⟨906334837, 906334842⟩⟩⟩
theorem checked1847 : trigIntervalCheck ⟨19327352827, 21152756465⟩ ⟨(-4294967296), (-4198249780)⟩ ⟨(-905361072), 906334842⟩ certificate1847 = true := by
  decide +kernel
def certified1847 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21152756465⟩, ⟨(-4294967296), (-4198249780)⟩, ⟨(-905361072), 906334842⟩, certificate1847, checked1847⟩
theorem sound1847 {x : ℝ} (hx : (⟨19327352827, 21152756465⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198249780)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 906334842⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1847 hx

def certificate1848 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3912658629), (-3912658624)⟩, ⟨1771396775, 1771396781⟩⟩, ⟨3, ⟨(-3912658624), (-3912658619)⟩, ⟨1771396786, 1771396792⟩⟩⟩
theorem checked1848 : trigIntervalCheck ⟨22065458270, 22065458282⟩ ⟨(-3912658629), (-3912658619)⟩ ⟨1771396775, 1771396792⟩ certificate1848 = true := by
  decide +kernel
def certified1848 : CertifiedTrigSeed :=
  ⟨⟨22065458270, 22065458282⟩, ⟨(-3912658629), (-3912658619)⟩, ⟨1771396775, 1771396792⟩, certificate1848, checked1848⟩
theorem sound1848 {x : ℝ} (hx : (⟨22065458270, 22065458282⟩ : Interval).Contains x) :
    (⟨(-3912658629), (-3912658619)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1771396775, 1771396792⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1848 hx

def certificate1849 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198249786), (-4198249782)⟩, ⟨906334825, 906334830⟩⟩, ⟨3, ⟨(-3451042160), (-3451042154)⟩, ⟨2556765943, 2556765949⟩⟩⟩
theorem checked1849 : trigIntervalCheck ⟨21152756453, 22978160092⟩ ⟨(-4198249786), (-3451042154)⟩ ⟨906334825, 2556765949⟩ certificate1849 = true := by
  decide +kernel
def certified1849 : CertifiedTrigSeed :=
  ⟨⟨21152756453, 22978160092⟩, ⟨(-4198249786), (-3451042154)⟩, ⟨906334825, 2556765949⟩, certificate1849, checked1849⟩
theorem sound1849 {x : ℝ} (hx : (⟨21152756453, 22978160092⟩ : Interval).Contains x) :
    (⟨(-4198249786), (-3451042154)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨906334825, 2556765949⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1849 hx

def certificate1850 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2834167905), (-2834167898)⟩, ⟨3227109599, 3227109605⟩⟩, ⟨4, ⟨(-2834167895), (-2834167888)⟩, ⟨3227109607, 3227109613⟩⟩⟩
theorem checked1850 : trigIntervalCheck ⟨23890861896, 23890861909⟩ ⟨(-2834167905), (-2834167888)⟩ ⟨3227109599, 3227109613⟩ certificate1850 = true := by
  decide +kernel
def certified1850 : CertifiedTrigSeed :=
  ⟨⟨23890861896, 23890861909⟩, ⟨(-2834167905), (-2834167888)⟩, ⟨3227109599, 3227109613⟩, certificate1850, checked1850⟩
theorem sound1850 {x : ℝ} (hx : (⟨23890861896, 23890861909⟩ : Interval).Contains x) :
    (⟨(-2834167905), (-2834167888)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3227109599, 3227109613⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1850 hx

def certificate1851 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3451042167), (-3451042162)⟩, ⟨2556765933, 2556765940⟩⟩, ⟨4, ⟨(-2089788192), (-2089788186)⟩, ⟨3752269897, 3752269902⟩⟩⟩
theorem checked1851 : trigIntervalCheck ⟨22978160080, 24803563718⟩ ⟨(-3451042167), (-2089788186)⟩ ⟨2556765933, 3752269902⟩ certificate1851 = true := by
  decide +kernel
def certified1851 : CertifiedTrigSeed :=
  ⟨⟨22978160080, 24803563718⟩, ⟨(-3451042167), (-2089788186)⟩, ⟨2556765933, 3752269902⟩, certificate1851, checked1851⟩
theorem sound1851 {x : ℝ} (hx : (⟨22978160080, 24803563718⟩ : Interval).Contains x) :
    (⟨(-3451042167), (-2089788186)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2556765933, 3752269902⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1851 hx

def certificate1852 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1251391703), (-1251391697)⟩, ⟨4108620555, 4108620559⟩⟩, ⟨4, ⟨(-1251391690), (-1251391685)⟩, ⟨4108620559, 4108620563⟩⟩⟩
theorem checked1852 : trigIntervalCheck ⟨25716265522, 25716265535⟩ ⟨(-1251391703), (-1251391685)⟩ ⟨4108620555, 4108620563⟩ certificate1852 = true := by
  decide +kernel
def certified1852 : CertifiedTrigSeed :=
  ⟨⟨25716265522, 25716265535⟩, ⟨(-1251391703), (-1251391685)⟩, ⟨4108620555, 4108620563⟩, certificate1852, checked1852⟩
theorem sound1852 {x : ℝ} (hx : (⟨25716265522, 25716265535⟩ : Interval).Contains x) :
    (⟨(-1251391703), (-1251391685)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4108620555, 4108620563⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1852 hx

def certificate1853 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2089788202), (-2089788196)⟩, ⟨3752269892, 3752269897⟩⟩, ⟨4, ⟨(-356696748), (-356696743)⟩, ⟨4280129845, 4280129849⟩⟩⟩
theorem checked1853 : trigIntervalCheck ⟨24803563706, 26628967345⟩ ⟨(-2089788202), (-356696743)⟩ ⟨3752269892, 4280129849⟩ certificate1853 = true := by
  decide +kernel
def certified1853 : CertifiedTrigSeed :=
  ⟨⟨24803563706, 26628967345⟩, ⟨(-2089788202), (-356696743)⟩, ⟨3752269892, 4280129849⟩, certificate1853, checked1853⟩
theorem sound1853 {x : ℝ} (hx : (⟨24803563706, 26628967345⟩ : Interval).Contains x) :
    (⟨(-2089788202), (-356696743)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3752269892, 4280129849⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1853 hx

def certificate1854 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1980608780, 1980608784⟩, ⟨3811027803, 3811027806⟩⟩, ⟨0, ⟨1980608784, 1980608787⟩, ⟨3811027801, 3811027805⟩⟩⟩
theorem checked1854 : trigIntervalCheck ⟨2058520958, 2058520962⟩ ⟨1980608780, 1980608787⟩ ⟨3811027801, 3811027806⟩ certificate1854 = true := by
  decide +kernel
def certified1854 : CertifiedTrigSeed :=
  ⟨⟨2058520958, 2058520962⟩, ⟨1980608780, 1980608787⟩, ⟨3811027801, 3811027806⟩, certificate1854, checked1854⟩
theorem sound1854 {x : ℝ} (hx : (⟨2058520958, 2058520962⟩ : Interval).Contains x) :
    (⟨1980608780, 1980608787⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3811027801, 3811027806⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1854 hx

def certificate1855 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1774944061, 1774944065⟩, ⟨3911050707, 3911050711⟩⟩, ⟨0, ⟨2180657828, 2180657831⟩, ⟨3700199385, 3700199389⟩⟩⟩
theorem checked1855 : trigIntervalCheck ⟨1829796406, 2287245513⟩ ⟨1774944061, 2180657831⟩ ⟨3700199385, 3911050711⟩ certificate1855 = true := by
  decide +kernel
def certified1855 : CertifiedTrigSeed :=
  ⟨⟨1829796406, 2287245513⟩, ⟨1774944061, 2180657831⟩, ⟨3700199385, 3911050711⟩, certificate1855, checked1855⟩
theorem sound1855 {x : ℝ} (hx : (⟨1829796406, 2287245513⟩ : Interval).Contains x) :
    (⟨1774944061, 2180657831⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3700199385, 3911050711⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1855 hx

def certificate1856 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2374523990, 2374523994⟩, ⟨3578879695, 3578879699⟩⟩, ⟨0, ⟨2374523993, 2374523998⟩, ⟨3578879692, 3578879696⟩⟩⟩
theorem checked1856 : trigIntervalCheck ⟨2515970061, 2515970065⟩ ⟨2374523990, 2374523998⟩ ⟨3578879692, 3578879699⟩ certificate1856 = true := by
  decide +kernel
def certified1856 : CertifiedTrigSeed :=
  ⟨⟨2515970061, 2515970065⟩, ⟨2374523990, 2374523998⟩, ⟨3578879692, 3578879699⟩, certificate1856, checked1856⟩
theorem sound1856 {x : ℝ} (hx : (⟨2515970061, 2515970065⟩ : Interval).Contains x) :
    (⟨2374523990, 2374523998⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3578879692, 3578879699⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1856 hx

def certificate1857 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2180657825, 2180657829⟩, ⟨3700199387, 3700199391⟩⟩, ⟨0, ⟨2561657606, 2561657611⟩, ⟨3447412704, 3447412709⟩⟩⟩
theorem checked1857 : trigIntervalCheck ⟨2287245510, 2744694617⟩ ⟨2180657825, 2561657611⟩ ⟨3447412704, 3700199391⟩ certificate1857 = true := by
  decide +kernel
def certified1857 : CertifiedTrigSeed :=
  ⟨⟨2287245510, 2744694617⟩, ⟨2180657825, 2561657611⟩, ⟨3447412704, 3700199391⟩, certificate1857, checked1857⟩
theorem sound1857 {x : ℝ} (hx : (⟨2287245510, 2744694617⟩ : Interval).Contains x) :
    (⟨2180657825, 2561657611⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3447412704, 3700199391⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1857 hx

def certificate1858 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3322722937, 3322722943⟩, ⟨2721443793, 2721443799⟩⟩, ⟨1, ⟨3322722940, 3322722945⟩, ⟨2721443790, 2721443796⟩⟩⟩
theorem checked1858 : trigIntervalCheck ⟨3799125471, 3799125475⟩ ⟨3322722937, 3322722945⟩ ⟨2721443790, 2721443799⟩ certificate1858 = true := by
  decide +kernel
def certified1858 : CertifiedTrigSeed :=
  ⟨⟨3799125471, 3799125475⟩, ⟨3322722937, 3322722945⟩, ⟨2721443790, 2721443799⟩, certificate1858, checked1858⟩
theorem sound1858 {x : ℝ} (hx : (⟨3799125471, 3799125475⟩ : Interval).Contains x) :
    (⟨3322722937, 3322722945⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2721443790, 2721443799⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1858 hx

def certificate1859 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3232572337, 3232572342⟩, ⟨2827935665, 2827935671⟩⟩, ⟨1, ⟨3409366929, 3409366934⟩, ⟨2612079858, 2612079864⟩⟩⟩
theorem checked1859 : trigIntervalCheck ⟨3659592816, 3938658134⟩ ⟨3232572337, 3409366934⟩ ⟨2612079858, 2827935671⟩ certificate1859 = true := by
  decide +kernel
def certified1859 : CertifiedTrigSeed :=
  ⟨⟨3659592816, 3938658134⟩, ⟨3232572337, 3409366934⟩, ⟨2612079858, 2827935671⟩, certificate1859, checked1859⟩
theorem sound1859 {x : ℝ} (hx : (⟨3659592816, 3938658134⟩ : Interval).Contains x) :
    (⟨3232572337, 3409366934⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2612079858, 2827935671⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1859 hx

def certificate1860 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3492412860, 3492412866⟩, ⟨2499959290, 2499959296⟩⟩, ⟨1, ⟨3492412863, 3492412868⟩, ⟨2499959287, 2499959293⟩⟩⟩
theorem checked1860 : trigIntervalCheck ⟨4078190785, 4078190789⟩ ⟨3492412860, 3492412868⟩ ⟨2499959287, 2499959296⟩ certificate1860 = true := by
  decide +kernel
def certified1860 : CertifiedTrigSeed :=
  ⟨⟨4078190785, 4078190789⟩, ⟨3492412860, 3492412868⟩, ⟨2499959287, 2499959296⟩, certificate1860, checked1860⟩
theorem sound1860 {x : ℝ} (hx : (⟨4078190785, 4078190789⟩ : Interval).Contains x) :
    (⟨3492412860, 3492412868⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2499959287, 2499959296⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1860 hx

def certificate1861 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3409366926, 3409366931⟩, ⟨2612079862, 2612079867⟩⟩, ⟨1, ⟨3571773102, 3571773106⟩, ⟨2385200401, 2385200406⟩⟩⟩
theorem checked1861 : trigIntervalCheck ⟨3938658129, 4217723444⟩ ⟨3409366926, 3571773106⟩ ⟨2385200401, 2612079867⟩ certificate1861 = true := by
  decide +kernel
def certified1861 : CertifiedTrigSeed :=
  ⟨⟨3938658129, 4217723444⟩, ⟨3409366926, 3571773106⟩, ⟨2385200401, 2612079867⟩, certificate1861, checked1861⟩
theorem sound1861 {x : ℝ} (hx : (⟨3938658129, 4217723444⟩ : Interval).Contains x) :
    (⟨3409366926, 3571773106⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2385200401, 2612079867⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1861 hx

def certificate1862 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3647363891, 3647363896⟩, ⟨2267924312, 2267924318⟩⟩, ⟨1, ⟨3647363894, 3647363898⟩, ⟨2267924309, 2267924314⟩⟩⟩
theorem checked1862 : trigIntervalCheck ⟨4357256095, 4357256099⟩ ⟨3647363891, 3647363898⟩ ⟨2267924309, 2267924318⟩ certificate1862 = true := by
  decide +kernel
def certified1862 : CertifiedTrigSeed :=
  ⟨⟨4357256095, 4357256099⟩, ⟨3647363891, 3647363898⟩, ⟨2267924309, 2267924318⟩, certificate1862, checked1862⟩
theorem sound1862 {x : ℝ} (hx : (⟨4357256095, 4357256099⟩ : Interval).Contains x) :
    (⟨3647363891, 3647363898⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2267924309, 2267924318⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1862 hx

def certificate1863 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3571773099, 3571773105⟩, ⟨2385200404, 2385200409⟩⟩, ⟨1, ⟨3719105465, 3719105469⟩, ⟨2148254777, 2148254783⟩⟩⟩
theorem checked1863 : trigIntervalCheck ⟨4217723440, 4496788755⟩ ⟨3571773099, 3719105469⟩ ⟨2148254777, 2385200409⟩ certificate1863 = true := by
  decide +kernel
def certified1863 : CertifiedTrigSeed :=
  ⟨⟨4217723440, 4496788755⟩, ⟨3571773099, 3719105469⟩, ⟨2148254777, 2385200409⟩, certificate1863, checked1863⟩
theorem sound1863 {x : ℝ} (hx : (⟨4217723440, 4496788755⟩ : Interval).Contains x) :
    (⟨3571773099, 3719105469⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2148254777, 2385200409⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1863 hx

def certificate1864 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3786922099, 3786922104⟩, ⟨2026318104, 2026318109⟩⟩, ⟨1, ⟨3786922101, 3786922106⟩, ⟨2026318100, 2026318105⟩⟩⟩
theorem checked1864 : trigIntervalCheck ⟨4636321406, 4636321410⟩ ⟨3786922099, 3786922106⟩ ⟨2026318100, 2026318109⟩ certificate1864 = true := by
  decide +kernel
def certified1864 : CertifiedTrigSeed :=
  ⟨⟨4636321406, 4636321410⟩, ⟨3786922099, 3786922106⟩, ⟨2026318100, 2026318109⟩, certificate1864, checked1864⟩
theorem sound1864 {x : ℝ} (hx : (⟨4636321406, 4636321410⟩ : Interval).Contains x) :
    (⟨3786922099, 3786922106⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2026318100, 2026318109⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1864 hx

def certificate1865 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3719105462, 3719105467⟩, ⟨2148254781, 2148254786⟩⟩, ⟨1, ⟨3850742235, 3850742239⟩, ⟨1902242962, 1902242967⟩⟩⟩
theorem checked1865 : trigIntervalCheck ⟨4496788751, 4775854065⟩ ⟨3719105462, 3850742239⟩ ⟨1902242962, 2148254786⟩ certificate1865 = true := by
  decide +kernel
def certified1865 : CertifiedTrigSeed :=
  ⟨⟨4496788751, 4775854065⟩, ⟨3719105462, 3850742239⟩, ⟨1902242962, 2148254786⟩, certificate1865, checked1865⟩
theorem sound1865 {x : ℝ} (hx : (⟨4496788751, 4775854065⟩ : Interval).Contains x) :
    (⟨3719105462, 3850742239⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1902242962, 2148254786⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1865 hx

def certificate1866 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1130156782, 1130156785⟩, ⟨4143608295, 4143608299⟩⟩, ⟨0, ⟨1130156785, 1130156788⟩, ⟨4143608294, 4143608298⟩⟩⟩
theorem checked1866 : trigIntervalCheck ⟨1143622755, 1143622758⟩ ⟨1130156782, 1130156788⟩ ⟨4143608294, 4143608299⟩ certificate1866 = true := by
  decide +kernel
def certified1866 : CertifiedTrigSeed :=
  ⟨⟨1143622755, 1143622758⟩, ⟨1130156782, 1130156788⟩, ⟨4143608294, 4143608299⟩, certificate1866, checked1866⟩
theorem sound1866 {x : ℝ} (hx : (⟨1143622755, 1143622758⟩ : Interval).Contains x) :
    (⟨1130156782, 1130156788⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4143608294, 4143608299⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1866 hx

def certificate1867 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨907994818, 907994822⟩, ⟨4197891074, 4197891077⟩⟩, ⟨0, ⟨1349114384, 1349114387⟩, ⟨4077577030, 4077577033⟩⟩⟩
theorem checked1867 : trigIntervalCheck ⟨914898203, 1372347310⟩ ⟨907994818, 1349114387⟩ ⟨4077577030, 4197891077⟩ certificate1867 = true := by
  decide +kernel
def certified1867 : CertifiedTrigSeed :=
  ⟨⟨914898203, 1372347310⟩, ⟨907994818, 1349114387⟩, ⟨4077577030, 4197891077⟩, certificate1867, checked1867⟩
theorem sound1867 {x : ℝ} (hx : (⟨914898203, 1372347310⟩ : Interval).Contains x) :
    (⟨907994818, 1349114387⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4077577030, 4197891077⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1867 hx

def certificate1868 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1564246798, 1564246802⟩, ⟨3999984501, 3999984505⟩⟩, ⟨0, ⟨1564246802, 1564246805⟩, ⟨3999984500, 3999984503⟩⟩⟩
theorem checked1868 : trigIntervalCheck ⟨1601071858, 1601071862⟩ ⟨1564246798, 1564246805⟩ ⟨3999984500, 3999984505⟩ certificate1868 = true := by
  decide +kernel
def certified1868 : CertifiedTrigSeed :=
  ⟨⟨1601071858, 1601071862⟩, ⟨1564246798, 1564246805⟩, ⟨3999984500, 3999984505⟩, certificate1868, checked1868⟩
theorem sound1868 {x : ℝ} (hx : (⟨1601071858, 1601071862⟩ : Interval).Contains x) :
    (⟨1564246798, 1564246805⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3999984500, 3999984505⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1868 hx

def certificate1869 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1349114380, 1349114383⟩, ⟨4077577031, 4077577035⟩⟩, ⟨0, ⟨1774944065, 1774944068⟩, ⟨3911050706, 3911050709⟩⟩⟩
theorem checked1869 : trigIntervalCheck ⟨1372347306, 1829796410⟩ ⟨1349114380, 1774944068⟩ ⟨3911050706, 4077577035⟩ certificate1869 = true := by
  decide +kernel
def certified1869 : CertifiedTrigSeed :=
  ⟨⟨1372347306, 1829796410⟩, ⟨1349114380, 1774944068⟩, ⟨3911050706, 4077577035⟩, certificate1869, checked1869⟩
theorem sound1869 {x : ℝ} (hx : (⟨1372347306, 1829796410⟩ : Interval).Contains x) :
    (⟨1349114380, 1774944068⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3911050706, 4077577035⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1869 hx

def certificate1870 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3910498513, 3910498517⟩, ⟨1776160305, 1776160310⟩⟩, ⟨1, ⟨3910498514, 3910498519⟩, ⟨1776160301, 1776160306⟩⟩⟩
theorem checked1870 : trigIntervalCheck ⟨4915386719, 4915386723⟩ ⟨3910498513, 3910498519⟩ ⟨1776160301, 1776160310⟩ certificate1870 = true := by
  decide +kernel
def certified1870 : CertifiedTrigSeed :=
  ⟨⟨4915386719, 4915386723⟩, ⟨3910498513, 3910498519⟩, ⟨1776160301, 1776160310⟩, certificate1870, checked1870⟩
theorem sound1870 {x : ℝ} (hx : (⟨4915386719, 4915386723⟩ : Interval).Contains x) :
    (⟨3910498513, 3910498519⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1776160301, 1776160310⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1870 hx

def certificate1871 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3850742233, 3850742238⟩, ⟨1902242965, 1902242970⟩⟩, ⟨1, ⟨3966127874, 3966127879⟩, ⟨1648203183, 1648203188⟩⟩⟩
theorem checked1871 : trigIntervalCheck ⟨4775854061, 5054919379⟩ ⟨3850742233, 3966127879⟩ ⟨1648203183, 1902242970⟩ certificate1871 = true := by
  decide +kernel
def certified1871 : CertifiedTrigSeed :=
  ⟨⟨4775854061, 5054919379⟩, ⟨3850742233, 3966127879⟩, ⟨1648203183, 1902242970⟩, certificate1871, checked1871⟩
theorem sound1871 {x : ℝ} (hx : (⟨4775854061, 5054919379⟩ : Interval).Contains x) :
    (⟨3850742233, 3966127879⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1648203183, 1902242970⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1871 hx

def certificate1872 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4017571605, 4017571610⟩, ⟨1518506649, 1518506654⟩⟩, ⟨1, ⟨4017571607, 4017571611⟩, ⟨1518506645, 1518506650⟩⟩⟩
theorem checked1872 : trigIntervalCheck ⟨5194452030, 5194452034⟩ ⟨4017571605, 4017571611⟩ ⟨1518506645, 1518506654⟩ certificate1872 = true := by
  decide +kernel
def certified1872 : CertifiedTrigSeed :=
  ⟨⟨5194452030, 5194452034⟩, ⟨4017571605, 4017571611⟩, ⟨1518506645, 1518506654⟩, certificate1872, checked1872⟩
theorem sound1872 {x : ℝ} (hx : (⟨5194452030, 5194452034⟩ : Interval).Contains x) :
    (⟨4017571605, 4017571611⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1518506645, 1518506654⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1872 hx

def certificate1873 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3966127873, 3966127877⟩, ⟨1648203187, 1648203191⟩⟩, ⟨1, ⟨4064775422, 4064775426⟩, ⟨1387207562, 1387207566⟩⟩⟩
theorem checked1873 : trigIntervalCheck ⟨5054919375, 5333984689⟩ ⟨3966127873, 4064775426⟩ ⟨1387207562, 1648203191⟩ certificate1873 = true := by
  decide +kernel
def certified1873 : CertifiedTrigSeed :=
  ⟨⟨5054919375, 5333984689⟩, ⟨3966127873, 4064775426⟩, ⟨1387207562, 1648203191⟩, certificate1873, checked1873⟩
theorem sound1873 {x : ℝ} (hx : (⟨5054919375, 5333984689⟩ : Interval).Contains x) :
    (⟨3966127873, 4064775426⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1387207562, 1648203191⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1873 hx

def certificate1874 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1307313800, 1307313804⟩, ⟨4091170332, 4091170335⟩⟩, ⟨0, ⟨1307313804, 1307313807⟩, ⟨4091170331, 4091170334⟩⟩⟩
theorem checked1874 : trigIntervalCheck ⟨1328391838, 1328391842⟩ ⟨1307313800, 1307313807⟩ ⟨4091170331, 4091170335⟩ certificate1874 = true := by
  decide +kernel
def certified1874 : CertifiedTrigSeed :=
  ⟨⟨1328391838, 1328391842⟩, ⟨1307313800, 1307313807⟩, ⟨4091170331, 4091170335⟩, certificate1874, checked1874⟩
theorem sound1874 {x : ℝ} (hx : (⟨1328391838, 1328391842⟩ : Interval).Contains x) :
    (⟨1307313800, 1307313807⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4091170331, 4091170335⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1874 hx

def certificate1875 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨879332592, 879332595⟩, ⟨4203988374, 4203988378⟩⟩, ⟨0, ⟨1721411947, 1721411951⟩, ⟨3934905966, 3934905970⟩⟩⟩
theorem checked1875 : trigIntervalCheck ⟨885594558, 1771189121⟩ ⟨879332592, 1721411951⟩ ⟨3934905966, 4203988378⟩ certificate1875 = true := by
  decide +kernel
def certified1875 : CertifiedTrigSeed :=
  ⟨⟨885594558, 1771189121⟩, ⟨879332592, 1721411951⟩, ⟨3934905966, 4203988378⟩, certificate1875, checked1875⟩
theorem sound1875 {x : ℝ} (hx : (⟨885594558, 1771189121⟩ : Interval).Contains x) :
    (⟨879332592, 1721411951⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3934905966, 4203988378⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1875 hx

def certificate1876 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2667548897, 2667548902⟩, ⟨3366144222, 3366144227⟩⟩, ⟨0, ⟨2667548900, 2667548905⟩, ⟨3366144220, 3366144224⟩⟩⟩
theorem checked1876 : trigIntervalCheck ⟨2878182317, 2878182321⟩ ⟨2667548897, 2667548905⟩ ⟨3366144220, 3366144227⟩ certificate1876 = true := by
  decide +kernel
def certified1876 : CertifiedTrigSeed :=
  ⟨⟨2878182317, 2878182321⟩, ⟨2667548897, 2667548905⟩, ⟨3366144220, 3366144227⟩, certificate1876, checked1876⟩
theorem sound1876 {x : ℝ} (hx : (⟨2878182317, 2878182321⟩ : Interval).Contains x) :
    (⟨2667548897, 2667548905⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3366144220, 3366144227⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1876 hx

def certificate1877 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2490563059, 2490563063⟩, ⟨3499119846, 3499119850⟩⟩, ⟨0, ⟨2837448003, 2837448008⟩, ⟨3224225933, 3224225939⟩⟩⟩
theorem checked1877 : trigIntervalCheck ⟨2656783679, 3099580962⟩ ⟨2490563059, 2837448008⟩ ⟨3224225933, 3499119850⟩ certificate1877 = true := by
  decide +kernel
def certified1877 : CertifiedTrigSeed :=
  ⟨⟨2656783679, 3099580962⟩, ⟨2490563059, 2837448008⟩, ⟨3224225933, 3499119850⟩, certificate1877, checked1877⟩
theorem sound1877 {x : ℝ} (hx : (⟨2656783679, 3099580962⟩ : Interval).Contains x) :
    (⟨2490563059, 2837448008⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3224225933, 3499119850⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1877 hx

def certificate1878 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2999809001, 2999809006⟩, ⟨3073742019, 3073742024⟩⟩, ⟨0, ⟨2999809004, 2999809009⟩, ⟨3073742016, 3073742021⟩⟩⟩
theorem checked1878 : trigIntervalCheck ⟨3320979597, 3320979601⟩ ⟨2999809001, 2999809009⟩ ⟨3073742016, 3073742024⟩ certificate1878 = true := by
  decide +kernel
def certified1878 : CertifiedTrigSeed :=
  ⟨⟨3320979597, 3320979601⟩, ⟨2999809001, 2999809009⟩, ⟨3073742016, 3073742024⟩, certificate1878, checked1878⟩
theorem sound1878 {x : ℝ} (hx : (⟨3320979597, 3320979601⟩ : Interval).Contains x) :
    (⟨2999809001, 2999809009⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3073742016, 3073742024⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1878 hx

def certificate1879 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2837448001, 2837448006⟩, ⟨3224225936, 3224225941⟩⟩, ⟨1, ⟨3154200569, 3154200575⟩, ⟨2915092246, 2915092253⟩⟩⟩
theorem checked1879 : trigIntervalCheck ⟨3099580959, 3542378242⟩ ⟨2837448001, 3154200575⟩ ⟨2915092246, 3224225941⟩ certificate1879 = true := by
  decide +kernel
def certified1879 : CertifiedTrigSeed :=
  ⟨⟨3099580959, 3542378242⟩, ⟨2837448001, 3154200575⟩, ⟨2915092246, 3224225941⟩, certificate1879, checked1879⟩
theorem sound1879 {x : ℝ} (hx : (⟨3099580959, 3542378242⟩ : Interval).Contains x) :
    (⟨2837448001, 3154200575⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2915092246, 3224225941⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1879 hx

def certificate1880 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294962552), (-4294962549)⟩, ⟨(-6384798), (-6384793)⟩⟩, ⟨3, ⟨(-4294962552), (-4294962549)⟩, ⟨(-6384784), (-6384779)⟩⟩⟩
theorem checked1880 : trigIntervalCheck ⟨20233171759, 20233171773⟩ ⟨(-4294962552), (-4294962549)⟩ ⟨(-6384798), (-6384779)⟩ certificate1880 = true := by
  decide +kernel
def certified1880 : CertifiedTrigSeed :=
  ⟨⟨20233171759, 20233171773⟩, ⟨(-4294962552), (-4294962549)⟩, ⟨(-6384798), (-6384779)⟩, certificate1880, checked1880⟩
theorem sound1880 {x : ℝ} (hx : (⟨20233171759, 20233171773⟩ : Interval).Contains x) :
    (⟨(-4294962552), (-4294962549)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-6384798), (-6384779)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1880 hx

def certificate1881 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4201133101), (-4201133097)⟩, ⟨892874433, 892874438⟩⟩⟩
theorem checked1881 : trigIntervalCheck ⟨19327352827, 21138990705⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 892874438⟩ certificate1881 = true := by
  decide +kernel
def certified1881 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21138990705⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 892874438⟩, certificate1881, checked1881⟩
theorem sound1881 {x : ℝ} (hx : (⟨19327352827, 21138990705⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 892874438⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1881 hx

def certificate1882 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3921129613), (-3921129608)⟩, ⟨1752565731, 1752565737⟩⟩, ⟨3, ⟨(-3921129607), (-3921129602)⟩, ⟨1752565745, 1752565751⟩⟩⟩
theorem checked1882 : trigIntervalCheck ⟨22044809624, 22044809639⟩ ⟨(-3921129613), (-3921129602)⟩ ⟨1752565731, 1752565751⟩ certificate1882 = true := by
  decide +kernel
def certified1882 : CertifiedTrigSeed :=
  ⟨⟨22044809624, 22044809639⟩, ⟨(-3921129613), (-3921129602)⟩, ⟨1752565731, 1752565751⟩, certificate1882, checked1882⟩
theorem sound1882 {x : ℝ} (hx : (⟨22044809624, 22044809639⟩ : Interval).Contains x) :
    (⟨(-3921129613), (-3921129602)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1752565731, 1752565751⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1882 hx

def certificate1883 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4201133104), (-4201133100)⟩, ⟨892874420, 892874426⟩⟩, ⟨3, ⟨(-3467360481), (-3467360475)⟩, ⟨2534591757, 2534591764⟩⟩⟩
theorem checked1883 : trigIntervalCheck ⟨21138990692, 22950628570⟩ ⟨(-4201133104), (-3467360475)⟩ ⟨892874420, 2534591764⟩ certificate1883 = true := by
  decide +kernel
def certified1883 : CertifiedTrigSeed :=
  ⟨⟨21138990692, 22950628570⟩, ⟨(-4201133104), (-3467360475)⟩, ⟨892874420, 2534591764⟩, certificate1883, checked1883⟩
theorem sound1883 {x : ℝ} (hx : (⟨21138990692, 22950628570⟩ : Interval).Contains x) :
    (⟨(-4201133104), (-3467360475)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨892874420, 2534591764⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1883 hx

def certificate1884 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1921873591, 1921873595⟩, ⟨3840982420, 3840982424⟩⟩, ⟨0, ⟨1921873595, 1921873599⟩, ⟨3840982418, 3840982422⟩⟩⟩
theorem checked1884 : trigIntervalCheck ⟨1992587758, 1992587762⟩ ⟨1921873591, 1921873599⟩ ⟨3840982418, 3840982424⟩ certificate1884 = true := by
  decide +kernel
def certified1884 : CertifiedTrigSeed :=
  ⟨⟨1992587758, 1992587762⟩, ⟨1921873591, 1921873599⟩, ⟨3840982418, 3840982424⟩, certificate1884, checked1884⟩
theorem sound1884 {x : ℝ} (hx : (⟨1992587758, 1992587762⟩ : Interval).Contains x) :
    (⟨1921873591, 1921873599⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3840982418, 3840982424⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1884 hx

def certificate1885 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1721411944, 1721411947⟩, ⟨3934905967, 3934905971⟩⟩, ⟨0, ⟨2117229499, 2117229503⟩, ⟨3736854733, 3736854737⟩⟩⟩
theorem checked1885 : trigIntervalCheck ⟨1771189117, 2213986401⟩ ⟨1721411944, 2117229503⟩ ⟨3736854733, 3934905971⟩ certificate1885 = true := by
  decide +kernel
def certified1885 : CertifiedTrigSeed :=
  ⟨⟨1771189117, 2213986401⟩, ⟨1721411944, 2117229503⟩, ⟨3736854733, 3934905971⟩, certificate1885, checked1885⟩
theorem sound1885 {x : ℝ} (hx : (⟨1771189117, 2213986401⟩ : Interval).Contains x) :
    (⟨1721411944, 2117229503⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3736854733, 3934905971⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1885 hx

def certificate1886 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2306960669, 2306960673⟩, ⟨3622799542, 3622799546⟩⟩, ⟨0, ⟨2306960672, 2306960676⟩, ⟨3622799540, 3622799544⟩⟩⟩
theorem checked1886 : trigIntervalCheck ⟨2435385038, 2435385042⟩ ⟨2306960669, 2306960676⟩ ⟨3622799540, 3622799546⟩ certificate1886 = true := by
  decide +kernel
def certified1886 : CertifiedTrigSeed :=
  ⟨⟨2435385038, 2435385042⟩, ⟨2306960669, 2306960676⟩, ⟨3622799540, 3622799546⟩, certificate1886, checked1886⟩
theorem sound1886 {x : ℝ} (hx : (⟨2435385038, 2435385042⟩ : Interval).Contains x) :
    (⟨2306960669, 2306960676⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3622799540, 3622799546⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1886 hx

def certificate1887 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2117229496, 2117229500⟩, ⟨3736854735, 3736854739⟩⟩, ⟨0, ⟨2490563062, 2490563067⟩, ⟨3499119844, 3499119848⟩⟩⟩
theorem checked1887 : trigIntervalCheck ⟨2213986397, 2656783683⟩ ⟨2117229496, 2490563067⟩ ⟨3499119844, 3736854739⟩ certificate1887 = true := by
  decide +kernel
def certified1887 : CertifiedTrigSeed :=
  ⟨⟨2213986397, 2656783683⟩, ⟨2117229496, 2490563067⟩, ⟨3499119844, 3736854739⟩, certificate1887, checked1887⟩
theorem sound1887 {x : ℝ} (hx : (⟨2213986397, 2656783683⟩ : Interval).Contains x) :
    (⟨2117229496, 2490563067⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3499119844, 3736854739⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1887 hx

def certificate1888 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2859934600), (-2859934592)⟩, ⟨3204296827, 3204296834⟩⟩, ⟨4, ⟨(-2859934589), (-2859934581)⟩, ⟨3204296837, 3204296844⟩⟩⟩
theorem checked1888 : trigIntervalCheck ⟨23856447489, 23856447504⟩ ⟨(-2859934600), (-2859934581)⟩ ⟨3204296827, 3204296844⟩ certificate1888 = true := by
  decide +kernel
def certified1888 : CertifiedTrigSeed :=
  ⟨⟨23856447489, 23856447504⟩, ⟨(-2859934600), (-2859934581)⟩, ⟨3204296827, 3204296844⟩, certificate1888, checked1888⟩
theorem sound1888 {x : ℝ} (hx : (⟨23856447489, 23856447504⟩ : Interval).Contains x) :
    (⟨(-2859934600), (-2859934581)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3204296827, 3204296844⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1888 hx

def certificate1889 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3467360488), (-3467360482)⟩, ⟨2534591747, 2534591754⟩⟩, ⟨4, ⟨(-2125770131), (-2125770125)⟩, ⟨3732002870, 3732002875⟩⟩⟩
theorem checked1889 : trigIntervalCheck ⟨22950628558, 24762266436⟩ ⟨(-3467360488), (-2125770125)⟩ ⟨2534591747, 3732002875⟩ certificate1889 = true := by
  decide +kernel
def certified1889 : CertifiedTrigSeed :=
  ⟨⟨22950628558, 24762266436⟩, ⟨(-3467360488), (-2125770125)⟩, ⟨2534591747, 3732002875⟩, certificate1889, checked1889⟩
theorem sound1889 {x : ℝ} (hx : (⟨22950628558, 24762266436⟩ : Interval).Contains x) :
    (⟨(-3467360488), (-2125770125)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2534591747, 3732002875⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1889 hx

def certificate1890 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1297401764), (-1297401758)⟩, ⟨4094324453, 4094324457⟩⟩, ⟨4, ⟨(-1297401749), (-1297401743)⟩, ⟨4094324458, 4094324462⟩⟩⟩
theorem checked1890 : trigIntervalCheck ⟨25668085354, 25668085370⟩ ⟨(-1297401764), (-1297401743)⟩ ⟨4094324453, 4094324462⟩ certificate1890 = true := by
  decide +kernel
def certified1890 : CertifiedTrigSeed :=
  ⟨⟨25668085354, 25668085370⟩, ⟨(-1297401764), (-1297401743)⟩, ⟨4094324453, 4094324462⟩, certificate1890, checked1890⟩
theorem sound1890 {x : ℝ} (hx : (⟨25668085354, 25668085370⟩ : Interval).Contains x) :
    (⟨(-1297401764), (-1297401743)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4094324453, 4094324462⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1890 hx

def certificate1891 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2125770142), (-2125770136)⟩, ⟨3732002863, 3732002868⟩⟩, ⟨4, ⟨(-411538754), (-411538749)⟩, ⟨4275205248, 4275205252⟩⟩⟩
theorem checked1891 : trigIntervalCheck ⟨24762266423, 26573904301⟩ ⟨(-2125770142), (-411538749)⟩ ⟨3732002863, 4275205252⟩ certificate1891 = true := by
  decide +kernel
def certified1891 : CertifiedTrigSeed :=
  ⟨⟨24762266423, 26573904301⟩, ⟨(-2125770142), (-411538749)⟩, ⟨3732002863, 4275205252⟩, certificate1891, checked1891⟩
theorem sound1891 {x : ℝ} (hx : (⟨24762266423, 26573904301⟩ : Interval).Contains x) :
    (⟨(-2125770142), (-411538749)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3732002863, 4275205252⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1891 hx

def certificate1892 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3558776690, 3558776695⟩, ⟨2404548298, 2404548303⟩⟩, ⟨1, ⟨3558776692, 3558776697⟩, ⟨2404548294, 2404548300⟩⟩⟩
theorem checked1892 : trigIntervalCheck ⟨4194415738, 4194415742⟩ ⟨3558776690, 3558776697⟩ ⟨2404548294, 2404548303⟩ certificate1892 = true := by
  decide +kernel
def certified1892 : CertifiedTrigSeed :=
  ⟨⟨4194415738, 4194415742⟩, ⟨3558776690, 3558776697⟩, ⟨2404548294, 2404548303⟩, certificate1892, checked1892⟩
theorem sound1892 {x : ℝ} (hx : (⟨4194415738, 4194415742⟩ : Interval).Contains x) :
    (⟨3558776690, 3558776697⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2404548294, 2404548303⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1892 hx

def certificate1893 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3484138641, 3484138646⟩, ⟨2511478045, 2511478051⟩⟩, ⟨1, ⟨3630134144, 3630134149⟩, ⟨2295401956, 2295401961⟩⟩⟩
theorem checked1893 : trigIntervalCheck ⟨4064008239, 4324823240⟩ ⟨3484138641, 3630134149⟩ ⟨2295401956, 2511478051⟩ certificate1893 = true := by
  decide +kernel
def certified1893 : CertifiedTrigSeed :=
  ⟨⟨4064008239, 4324823240⟩, ⟨3484138641, 3630134149⟩, ⟨2295401956, 2511478051⟩, certificate1893, checked1893⟩
theorem sound1893 {x : ℝ} (hx : (⟨4064008239, 4324823240⟩ : Interval).Contains x) :
    (⟨3484138641, 3630134149⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2295401956, 2511478051⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1893 hx

def certificate1894 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3698145220, 3698145225⟩, ⟨2184139642, 2184139647⟩⟩, ⟨1, ⟨3698145222, 3698145227⟩, ⟨2184139638, 2184139643⟩⟩⟩
theorem checked1894 : trigIntervalCheck ⟨4455230738, 4455230742⟩ ⟨3698145220, 3698145227⟩ ⟨2184139638, 2184139647⟩ certificate1894 = true := by
  decide +kernel
def certified1894 : CertifiedTrigSeed :=
  ⟨⟨4455230738, 4455230742⟩, ⟨3698145220, 3698145227⟩, ⟨2184139638, 2184139647⟩, certificate1894, checked1894⟩
theorem sound1894 {x : ℝ} (hx : (⟨4455230738, 4455230742⟩ : Interval).Contains x) :
    (⟨3698145220, 3698145227⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2184139638, 2184139647⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1894 hx

def certificate1895 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3630134142, 3630134147⟩, ⟨2295401960, 2295401965⟩⟩, ⟨1, ⟨3762747228, 3762747232⟩, ⟨2070863912, 2070863917⟩⟩⟩
theorem checked1895 : trigIntervalCheck ⟨4324823236, 4585638241⟩ ⟨3630134142, 3762747232⟩ ⟨2070863912, 2295401965⟩ certificate1895 = true := by
  decide +kernel
def certified1895 : CertifiedTrigSeed :=
  ⟨⟨4324823236, 4585638241⟩, ⟨3630134142, 3762747232⟩, ⟨2070863912, 2295401965⟩, certificate1895, checked1895⟩
theorem sound1895 {x : ℝ} (hx : (⟨4324823236, 4585638241⟩ : Interval).Contains x) :
    (⟨3630134142, 3762747232⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2070863912, 2295401965⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1895 hx

def certificate1896 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3241243689, 3241243694⟩, ⟨2817992794, 2817992801⟩⟩, ⟨1, ⟨3241243692, 3241243697⟩, ⟨2817992791, 2817992798⟩⟩⟩
theorem checked1896 : trigIntervalCheck ⟨3672785737, 3672785741⟩ ⟨3241243689, 3241243697⟩ ⟨2817992791, 2817992801⟩ certificate1896 = true := by
  decide +kernel
def certified1896 : CertifiedTrigSeed :=
  ⟨⟨3672785737, 3672785741⟩, ⟨3241243689, 3241243697⟩, ⟨2817992791, 2817992801⟩, certificate1896, checked1896⟩
theorem sound1896 {x : ℝ} (hx : (⟨3672785737, 3672785741⟩ : Interval).Contains x) :
    (⟨3241243689, 3241243697⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2817992791, 2817992801⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1896 hx

def certificate1897 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3154200567, 3154200573⟩, ⟨2915092249, 2915092256⟩⟩, ⟨1, ⟨3325298931, 3325298936⟩, ⟨2718295617, 2718295622⟩⟩⟩
theorem checked1897 : trigIntervalCheck ⟨3542378238, 3803193242⟩ ⟨3154200567, 3325298936⟩ ⟨2718295617, 2915092256⟩ certificate1897 = true := by
  decide +kernel
def certified1897 : CertifiedTrigSeed :=
  ⟨⟨3542378238, 3803193242⟩, ⟨3154200567, 3325298936⟩, ⟨2718295617, 2915092256⟩, certificate1897, checked1897⟩
theorem sound1897 {x : ℝ} (hx : (⟨3542378238, 3803193242⟩ : Interval).Contains x) :
    (⟨3154200567, 3325298936⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2718295617, 2915092256⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1897 hx

def certificate1898 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3406288798, 3406288803⟩, ⟨2616092633, 2616092639⟩⟩, ⟨1, ⟨3406288800, 3406288806⟩, ⟨2616092630, 2616092636⟩⟩⟩
theorem checked1898 : trigIntervalCheck ⟨3933600737, 3933600741⟩ ⟨3406288798, 3406288806⟩ ⟨2616092630, 2616092639⟩ certificate1898 = true := by
  decide +kernel
def certified1898 : CertifiedTrigSeed :=
  ⟨⟨3933600737, 3933600741⟩, ⟨3406288798, 3406288806⟩, ⟨2616092630, 2616092639⟩, certificate1898, checked1898⟩
theorem sound1898 {x : ℝ} (hx : (⟨3933600737, 3933600741⟩ : Interval).Contains x) :
    (⟨3406288798, 3406288806⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2616092630, 2616092639⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1898 hx

def certificate1899 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3325298928, 3325298934⟩, ⟨2718295620, 2718295625⟩⟩, ⟨1, ⟨3484138643, 3484138649⟩, ⟨2511478042, 2511478048⟩⟩⟩
theorem checked1899 : trigIntervalCheck ⟨3803193238, 4064008243⟩ ⟨3325298928, 3484138649⟩ ⟨2511478042, 2718295625⟩ certificate1899 = true := by
  decide +kernel
def certified1899 : CertifiedTrigSeed :=
  ⟨⟨3803193238, 4064008243⟩, ⟨3325298928, 3484138649⟩, ⟨2511478042, 2718295625⟩, certificate1899, checked1899⟩
theorem sound1899 {x : ℝ} (hx : (⟨3803193238, 4064008243⟩ : Interval).Contains x) :
    (⟨3325298928, 3484138649⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2511478042, 2718295625⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1899 hx

end FiniteTrigSeeds
