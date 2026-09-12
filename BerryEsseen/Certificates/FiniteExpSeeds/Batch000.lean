module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate0 : ExpIntervalCertificate := ⟨⟨⟨2927581365, 2927581369⟩, .taylor 2 8 ⟨3902537990, 3902537991⟩⟩, ⟨⟨2927581367, 2927581373⟩, .taylor 2 8 ⟨3902537991, 3902537992⟩⟩⟩
theorem checked0 : expIntervalCheck ⟨(-1646120650), (-1646120645)⟩ ⟨2927581365, 2927581373⟩ certificate0 = true := by
  decide +kernel
theorem sound0 {x : ℝ} (hx : (⟨(-1646120650), (-1646120645)⟩ : Interval).Contains x) :
    (⟨2927581365, 2927581373⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked0 hx
def certified0 : CertifiedExpSeed :=
  ⟨⟨(-1646120650), (-1646120645)⟩, ⟨2927581365, 2927581373⟩, certificate0, checked0⟩

def certificate1 : ExpIntervalCertificate := ⟨⟨⟨2473264613, 2473264623⟩, .taylor 3 7 ⟨4008655192, 4008655193⟩⟩, ⟨⟨3360711980, 3360711982⟩, .taylor 1 8 ⟨3799229928, 3799229929⟩⟩⟩
theorem checked1 : expIntervalCheck ⟨(-2370413732), (-1053517212)⟩ ⟨2473264613, 3360711982⟩ certificate1 = true := by
  decide +kernel
theorem sound1 {x : ℝ} (hx : (⟨(-2370413732), (-1053517212)⟩ : Interval).Contains x) :
    (⟨2473264613, 3360711982⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1 hx
def certified1 : CertifiedExpSeed :=
  ⟨⟨(-2370413732), (-1053517212)⟩, ⟨2473264613, 3360711982⟩, certificate1, checked1⟩

def certificate2 : ExpIntervalCertificate := ⟨⟨⟨4229624623, 4229624624⟩, .taylor 0 5 ⟨4229624623, 4229624624⟩⟩, ⟨⟨4229624624, 4229624626⟩, .taylor 0 5 ⟨4229624624, 4229624626⟩⟩⟩
theorem checked2 : expIntervalCheck ⟨(-65844827), (-65844825)⟩ ⟨4229624623, 4229624626⟩ certificate2 = true := by
  decide +kernel
theorem sound2 {x : ℝ} (hx : (⟨(-65844827), (-65844825)⟩ : Interval).Contains x) :
    (⟨4229624623, 4229624626⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2 hx
def certified2 : CertifiedExpSeed :=
  ⟨⟨(-65844827), (-65844825)⟩, ⟨4229624623, 4229624626⟩, certificate2, checked2⟩

def certificate3 : ExpIntervalCertificate := ⟨⟨⟨4039500993, 4039500994⟩, .taylor 0 7 ⟨4039500993, 4039500994⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3 : expIntervalCheck ⟨(-263379305), 0⟩ ⟨4039500993, 4294967296⟩ certificate3 = true := by
  decide +kernel
theorem sound3 {x : ℝ} (hx : (⟨(-263379305), 0⟩ : Interval).Contains x) :
    (⟨4039500993, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3 hx
def certified3 : CertifiedExpSeed :=
  ⟨⟨(-263379305), 0⟩, ⟨4039500993, 4294967296⟩, certificate3, checked3⟩

def certificate4 : ExpIntervalCertificate := ⟨⟨⟨3741429291, 3741429294⟩, .taylor 1 7 ⟨4008655192, 4008655193⟩⟩, ⟨⟨3741429293, 3741429296⟩, .taylor 1 7 ⟨4008655193, 4008655194⟩⟩⟩
theorem checked4 : expIntervalCheck ⟨(-592603434), (-592603431)⟩ ⟨3741429291, 3741429296⟩ certificate4 = true := by
  decide +kernel
theorem sound4 {x : ℝ} (hx : (⟨(-592603434), (-592603431)⟩ : Interval).Contains x) :
    (⟨3741429291, 3741429296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked4 hx
def certified4 : CertifiedExpSeed :=
  ⟨⟨(-592603434), (-592603431)⟩, ⟨3741429291, 3741429296⟩, certificate4, checked4⟩

def certificate5 : ExpIntervalCertificate := ⟨⟨⟨3360711976, 3360711979⟩, .taylor 1 8 ⟨3799229926, 3799229927⟩⟩, ⟨⟨4039500996, 4039500997⟩, .taylor 0 7 ⟨4039500996, 4039500997⟩⟩⟩
theorem checked5 : expIntervalCheck ⟨(-1053517216), (-263379302)⟩ ⟨3360711976, 4039500997⟩ certificate5 = true := by
  decide +kernel
theorem sound5 {x : ℝ} (hx : (⟨(-1053517216), (-263379302)⟩ : Interval).Contains x) :
    (⟨3360711976, 4039500997⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked5 hx
def certified5 : CertifiedExpSeed :=
  ⟨⟨(-1053517216), (-263379302)⟩, ⟨3360711976, 4039500997⟩, certificate5, checked5⟩

def certificate6 : ExpIntervalCertificate := ⟨⟨⟨2247283496, 2247283505⟩, .taylor 3 7 ⟨3960929490, 3960929491⟩⟩, ⟨⟨2247283500, 2247283510⟩, .taylor 3 7 ⟨3960929491, 3960929492⟩⟩⟩
theorem checked6 : expIntervalCheck ⟨(-2781943896), (-2781943889)⟩ ⟨2247283496, 2247283510⟩ certificate6 = true := by
  decide +kernel
theorem sound6 {x : ℝ} (hx : (⟨(-2781943896), (-2781943889)⟩ : Interval).Contains x) :
    (⟨2247283496, 2247283510⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked6 hx
def certified6 : CertifiedExpSeed :=
  ⟨⟨(-2781943896), (-2781943889)⟩, ⟨2247283496, 2247283510⟩, certificate6, checked6⟩

def certificate7 : ExpIntervalCertificate := ⟨⟨⟨2026357755, 2026357765⟩, .taylor 3 8 ⟨3910023738, 3910023739⟩⟩, ⟨⟨2473264619, 2473264629⟩, .taylor 3 7 ⟨4008655193, 4008655194⟩⟩⟩
theorem checked7 : expIntervalCheck ⟨(-3226396468), (-2370413727)⟩ ⟨2026357755, 2473264629⟩ certificate7 = true := by
  decide +kernel
theorem sound7 {x : ℝ} (hx : (⟨(-3226396468), (-2370413727)⟩ : Interval).Contains x) :
    (⟨2026357755, 2473264629⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked7 hx
def certified7 : CertifiedExpSeed :=
  ⟨⟨(-3226396468), (-2370413727)⟩, ⟨2026357755, 2473264629⟩, certificate7, checked7⟩

def certificate8 : ExpIntervalCertificate := ⟨⟨⟨1813198558, 1813198566⟩, .taylor 3 8 ⟨3856075684, 3856075685⟩⟩, ⟨⟨1813198562, 1813198571⟩, .taylor 3 8 ⟨3856075685, 3856075686⟩⟩⟩
theorem checked8 : expIntervalCheck ⟨(-3703771459), (-3703771451)⟩ ⟨1813198558, 1813198571⟩ certificate8 = true := by
  decide +kernel
theorem sound8 {x : ℝ} (hx : (⟨(-3703771459), (-3703771451)⟩ : Interval).Contains x) :
    (⟨1813198558, 1813198571⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked8 hx
def certified8 : CertifiedExpSeed :=
  ⟨⟨(-3703771459), (-3703771451)⟩, ⟨1813198558, 1813198571⟩, certificate8, checked8⟩

def certificate9 : ExpIntervalCertificate := ⟨⟨⟨1610073090, 1610073098⟩, .taylor 3 8 ⟨3799229927, 3799229928⟩⟩, ⟨⟨2026357755, 2026357765⟩, .taylor 3 8 ⟨3910023738, 3910023739⟩⟩⟩
theorem checked9 : expIntervalCheck ⟨(-4214068857), (-3226396463)⟩ ⟨1610073090, 2026357765⟩ certificate9 = true := by
  decide +kernel
theorem sound9 {x : ℝ} (hx : (⟨(-4214068857), (-3226396463)⟩ : Interval).Contains x) :
    (⟨1610073090, 2026357765⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked9 hx
def certified9 : CertifiedExpSeed :=
  ⟨⟨(-4214068857), (-3226396463)⟩, ⟨1610073090, 2026357765⟩, certificate9, checked9⟩

def certificate10 : ExpIntervalCertificate := ⟨⟨⟨2921967137, 2921967141⟩, .taylor 2 8 ⟨3900665667, 3900665668⟩⟩, ⟨⟨2921967139, 2921967145⟩, .taylor 2 8 ⟨3900665668, 3900665669⟩⟩⟩
theorem checked10 : expIntervalCheck ⟨(-1654365026), (-1654365023)⟩ ⟨2921967137, 2921967145⟩ certificate10 = true := by
  decide +kernel
theorem sound10 {x : ℝ} (hx : (⟨(-1654365026), (-1654365023)⟩ : Interval).Contains x) :
    (⟨2921967137, 2921967145⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked10 hx
def certified10 : CertifiedExpSeed :=
  ⟨⟨(-1654365026), (-1654365023)⟩, ⟨2921967137, 2921967145⟩, certificate10, checked10⟩

def certificate11 : ExpIntervalCertificate := ⟨⟨⟨2466437597, 2466437604⟩, .taylor 3 7 ⟨4007270369, 4007270370⟩⟩, ⟨⟨3356585851, 3356585853⟩, .taylor 1 8 ⟨3796896951, 3796896952⟩⟩⟩
theorem checked11 : expIntervalCheck ⟨(-2382285637), (-1058793615)⟩ ⟨2466437597, 3356585853⟩ certificate11 = true := by
  decide +kernel
theorem sound11 {x : ℝ} (hx : (⟨(-2382285637), (-1058793615)⟩ : Interval).Contains x) :
    (⟨2466437597, 3356585853⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked11 hx
def certified11 : CertifiedExpSeed :=
  ⟨⟨(-2382285637), (-1058793615)⟩, ⟨2466437597, 3356585853⟩, certificate11, checked11⟩

def certificate12 : ExpIntervalCertificate := ⟨⟨⟨4229299877, 4229299878⟩, .taylor 0 5 ⟨4229299877, 4229299878⟩⟩, ⟨⟨4229299879, 4229299880⟩, .taylor 0 5 ⟨4229299879, 4229299880⟩⟩⟩
theorem checked12 : expIntervalCheck ⟨(-66174602), (-66174600)⟩ ⟨4229299877, 4229299880⟩ certificate12 = true := by
  decide +kernel
theorem sound12 {x : ℝ} (hx : (⟨(-66174602), (-66174600)⟩ : Interval).Contains x) :
    (⟨4229299877, 4229299880⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked12 hx
def certified12 : CertifiedExpSeed :=
  ⟨⟨(-66174602), (-66174600)⟩, ⟨4229299877, 4229299880⟩, certificate12, checked12⟩

def certificate13 : ExpIntervalCertificate := ⟨⟨⟨4038260544, 4038260545⟩, .taylor 0 7 ⟨4038260544, 4038260545⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked13 : expIntervalCheck ⟨(-264698405), 0⟩ ⟨4038260544, 4294967296⟩ certificate13 = true := by
  decide +kernel
theorem sound13 {x : ℝ} (hx : (⟨(-264698405), 0⟩ : Interval).Contains x) :
    (⟨4038260544, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked13 hx
def certified13 : CertifiedExpSeed :=
  ⟨⟨(-264698405), 0⟩, ⟨4038260544, 4294967296⟩, certificate13, checked13⟩

def certificate14 : ExpIntervalCertificate := ⟨⟨⟨3738844723, 3738844725⟩, .taylor 1 7 ⟨4007270369, 4007270370⟩⟩, ⟨⟨3738844724, 3738844727⟩, .taylor 1 7 ⟨4007270370, 4007270371⟩⟩⟩
theorem checked14 : expIntervalCheck ⟨(-595571410), (-595571408)⟩ ⟨3738844723, 3738844727⟩ certificate14 = true := by
  decide +kernel
theorem sound14 {x : ℝ} (hx : (⟨(-595571410), (-595571408)⟩ : Interval).Contains x) :
    (⟨3738844723, 3738844727⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked14 hx
def certified14 : CertifiedExpSeed :=
  ⟨⟨(-595571410), (-595571408)⟩, ⟨3738844723, 3738844727⟩, certificate14, checked14⟩

def certificate15 : ExpIntervalCertificate := ⟨⟨⟨3356585851, 3356585853⟩, .taylor 1 8 ⟨3796896951, 3796896952⟩⟩, ⟨⟨4038260546, 4038260547⟩, .taylor 0 7 ⟨4038260546, 4038260547⟩⟩⟩
theorem checked15 : expIntervalCheck ⟨(-1058793616), (-264698403)⟩ ⟨3356585851, 4038260547⟩ certificate15 = true := by
  decide +kernel
theorem sound15 {x : ℝ} (hx : (⟨(-1058793616), (-264698403)⟩ : Interval).Contains x) :
    (⟨3356585851, 4038260547⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked15 hx
def certified15 : CertifiedExpSeed :=
  ⟨⟨(-1058793616), (-264698403)⟩, ⟨3356585851, 4038260547⟩, certificate15, checked15⟩

def certificate16 : ExpIntervalCertificate := ⟨⟨⟨2240005053, 2240005063⟩, .taylor 3 7 ⟨3959323644, 3959323645⟩⟩, ⟨⟨2240005057, 2240005067⟩, .taylor 3 7 ⟨3959323645, 3959323646⟩⟩⟩
theorem checked16 : expIntervalCheck ⟨(-2795876893), (-2795876890)⟩ ⟨2240005053, 2240005067⟩ certificate16 = true := by
  decide +kernel
theorem sound16 {x : ℝ} (hx : (⟨(-2795876893), (-2795876890)⟩ : Interval).Contains x) :
    (⟨2240005053, 2240005067⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked16 hx
def certified16 : CertifiedExpSeed :=
  ⟨⟨(-2795876893), (-2795876890)⟩, ⟨2240005053, 2240005067⟩, certificate16, checked16⟩

def certificate17 : ExpIntervalCertificate := ⟨⟨⟨2018748302, 2018748311⟩, .taylor 3 8 ⟨3908185332, 3908185333⟩⟩, ⟨⟨2466437597, 2466437604⟩, .taylor 3 7 ⟨4007270369, 4007270370⟩⟩⟩
theorem checked17 : expIntervalCheck ⟨(-3242555449), (-2382285634)⟩ ⟨2018748302, 2466437604⟩ certificate17 = true := by
  decide +kernel
theorem sound17 {x : ℝ} (hx : (⟨(-3242555449), (-2382285634)⟩ : Interval).Contains x) :
    (⟨2018748302, 2466437604⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked17 hx
def certified17 : CertifiedExpSeed :=
  ⟨⟨(-3242555449), (-2382285634)⟩, ⟨2018748302, 2466437604⟩, certificate17, checked17⟩

def certificate18 : ExpIntervalCertificate := ⟨⟨⟨1805384290, 1805384299⟩, .taylor 3 8 ⟨3853994460, 3853994461⟩⟩, ⟨⟨1805384294, 1805384302⟩, .taylor 3 8 ⟨3853994461, 3853994462⟩⟩⟩
theorem checked18 : expIntervalCheck ⟨(-3722321306), (-3722321304)⟩ ⟨1805384290, 1805384302⟩ certificate18 = true := by
  decide +kernel
theorem sound18 {x : ℝ} (hx : (⟨(-3722321306), (-3722321304)⟩ : Interval).Contains x) :
    (⟨1805384290, 1805384302⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked18 hx
def certified18 : CertifiedExpSeed :=
  ⟨⟨(-3722321306), (-3722321304)⟩, ⟨1805384290, 1805384302⟩, certificate18, checked18⟩

def certificate19 : ExpIntervalCertificate := ⟨⟨⟨1602180547, 1602180553⟩, .taylor 3 8 ⟨3796896951, 3796896952⟩⟩, ⟨⟨2018748302, 2018748311⟩, .taylor 3 8 ⟨3908185332, 3908185333⟩⟩⟩
theorem checked19 : expIntervalCheck ⟨(-4235174464), (-3242555447)⟩ ⟨1602180547, 2018748311⟩ certificate19 = true := by
  decide +kernel
theorem sound19 {x : ℝ} (hx : (⟨(-4235174464), (-3242555447)⟩ : Interval).Contains x) :
    (⟨1602180547, 2018748311⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked19 hx
def certified19 : CertifiedExpSeed :=
  ⟨⟨(-4235174464), (-3242555447)⟩, ⟨1602180547, 2018748311⟩, certificate19, checked19⟩

def certificate20 : ExpIntervalCertificate := ⟨⟨⟨2572123245, 2572123257⟩, .taylor 3 7 ⟨4028342149, 4028342150⟩⟩, ⟨⟨2572123251, 2572123262⟩, .taylor 3 7 ⟨4028342150, 4028342151⟩⟩⟩
theorem checked20 : expIntervalCheck ⟨(-2202082197), (-2202082192)⟩ ⟨2572123245, 2572123262⟩ certificate20 = true := by
  decide +kernel
theorem sound20 {x : ℝ} (hx : (⟨(-2202082197), (-2202082192)⟩ : Interval).Contains x) :
    (⟨2572123245, 2572123262⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked20 hx
def certified20 : CertifiedExpSeed :=
  ⟨⟨(-2202082197), (-2202082192)⟩, ⟨2572123245, 2572123262⟩, certificate20, checked20⟩

def certificate21 : ExpIntervalCertificate := ⟨⟨⟨2369832127, 2369832137⟩, .taylor 3 7 ⟨3987306094, 3987306095⟩⟩, ⟨⟨2774794605, 2774794611⟩, .taylor 2 8 ⟨3850592906, 3850592907⟩⟩⟩
theorem checked21 : expIntervalCheck ⟨(-2553894148), (-1876330387)⟩ ⟨2369832127, 2774794611⟩ certificate21 = true := by
  decide +kernel
theorem sound21 {x : ℝ} (hx : (⟨(-2553894148), (-1876330387)⟩ : Interval).Contains x) :
    (⟨2369832127, 2774794611⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked21 hx
def certified21 : CertifiedExpSeed :=
  ⟨⟨(-2553894148), (-1876330387)⟩, ⟨2369832127, 2774794611⟩, certificate21, checked21⟩

def certificate22 : ExpIntervalCertificate := ⟨⟨⟨4243161975, 4243161976⟩, .taylor 0 5 ⟨4243161975, 4243161976⟩⟩, ⟨⟨4243161977, 4243161978⟩, .taylor 0 5 ⟨4243161977, 4243161978⟩⟩⟩
theorem checked22 : expIntervalCheck ⟨(-52120290), (-52120288)⟩ ⟨4243161975, 4243161978⟩ certificate22 = true := by
  decide +kernel
theorem sound22 {x : ℝ} (hx : (⟨(-52120290), (-52120288)⟩ : Interval).Contains x) :
    (⟨4243161975, 4243161978⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked22 hx
def certified22 : CertifiedExpSeed :=
  ⟨⟨(-52120290), (-52120288)⟩, ⟨4243161975, 4243161978⟩, certificate22, checked22⟩

def certificate23 : ExpIntervalCertificate := ⟨⟨⟨4091465174, 4091465175⟩, .taylor 0 7 ⟨4091465174, 4091465175⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked23 : expIntervalCheck ⟨(-208481156), 0⟩ ⟨4091465174, 4294967296⟩ certificate23 = true := by
  decide +kernel
theorem sound23 {x : ℝ} (hx : (⟨(-208481156), 0⟩ : Interval).Contains x) :
    (⟨4091465174, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked23 hx
def certified23 : CertifiedExpSeed :=
  ⟨⟨(-208481156), 0⟩, ⟨4091465174, 4294967296⟩, certificate23, checked23⟩

def certificate24 : ExpIntervalCertificate := ⟨⟨⟨2341247533, 2341247543⟩, .taylor 3 7 ⟨3981262335, 3981262336⟩⟩, ⟨⟨2341247537, 2341247549⟩, .taylor 3 7 ⟨3981262336, 3981262337⟩⟩⟩
theorem checked24 : expIntervalCheck ⟨(-2606014436), (-2606014427)⟩ ⟨2341247533, 2341247549⟩ certificate24 = true := by
  decide +kernel
theorem sound24 {x : ℝ} (hx : (⟨(-2606014436), (-2606014427)⟩ : Interval).Contains x) :
    (⟨2341247533, 2341247549⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked24 hx
def certified24 : CertifiedExpSeed :=
  ⟨⟨(-2606014436), (-2606014427)⟩, ⟨2341247533, 2341247549⟩, certificate24, checked24⟩

def certificate25 : ExpIntervalCertificate := ⟨⟨⟨1792676066, 1792676073⟩, .taylor 3 8 ⟨3850592904, 3850592905⟩⟩, ⟨⟨2912807898, 2912807904⟩, .taylor 2 8 ⟨3897605297, 3897605298⟩⟩⟩
theorem checked25 : expIntervalCheck ⟨(-3752660785), (-1667849234)⟩ ⟨1792676066, 2912807904⟩ certificate25 = true := by
  decide +kernel
theorem sound25 {x : ℝ} (hx : (⟨(-3752660785), (-1667849234)⟩ : Interval).Contains x) :
    (⟨1792676066, 2912807904⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked25 hx
def certified25 : CertifiedExpSeed :=
  ⟨⟨(-3752660785), (-1667849234)⟩, ⟨1792676066, 2912807904⟩, certificate25, checked25⟩

def certificate26 : ExpIntervalCertificate := ⟨⟨⟨1307601181, 1307601196⟩, .taylor 4 7 ⟨3987306094, 3987306096⟩⟩, ⟨⟨1307601186, 1307601196⟩, .taylor 4 7 ⟨3987306095, 3987306096⟩⟩⟩
theorem checked26 : expIntervalCheck ⟨(-5107788294), (-5107788282)⟩ ⟨1307601181, 1307601196⟩ certificate26 = true := by
  decide +kernel
theorem sound26 {x : ℝ} (hx : (⟨(-5107788294), (-5107788282)⟩ : Interval).Contains x) :
    (⟨1307601181, 1307601196⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked26 hx
def certified26 : CertifiedExpSeed :=
  ⟨⟨(-5107788294), (-5107788282)⟩, ⟨1307601181, 1307601196⟩, certificate26, checked26⟩

def certificate27 : ExpIntervalCertificate := ⟨⟨⟨908589655, 908589664⟩, .taylor 4 8 ⟨3897605296, 3897605297⟩⟩, ⟨⟨1792676071, 1792676080⟩, .taylor 3 8 ⟨3850592906, 3850592907⟩⟩⟩
theorem checked27 : expIntervalCheck ⟨(-6671396952), (-3752660774)⟩ ⟨908589655, 1792676080⟩ certificate27 = true := by
  decide +kernel
theorem sound27 {x : ℝ} (hx : (⟨(-6671396952), (-3752660774)⟩ : Interval).Contains x) :
    (⟨908589655, 1792676080⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked27 hx
def certified27 : CertifiedExpSeed :=
  ⟨⟨(-6671396952), (-3752660774)⟩, ⟨908589655, 1792676080⟩, certificate27, checked27⟩

def certificate28 : ExpIntervalCertificate := ⟨⟨⟨3359211027, 3359211030⟩, .taylor 1 8 ⟨3798381432, 3798381433⟩⟩, ⟨⟨3359211030, 3359211033⟩, .taylor 1 8 ⟨3798381434, 3798381435⟩⟩⟩
theorem checked28 : expIntervalCheck ⟨(-1055435846), (-1055435842)⟩ ⟨3359211027, 3359211033⟩ certificate28 = true := by
  decide +kernel
theorem sound28 {x : ℝ} (hx : (⟨(-1055435846), (-1055435842)⟩ : Interval).Contains x) :
    (⟨3359211027, 3359211033⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked28 hx
def certified28 : CertifiedExpSeed :=
  ⟨⟨(-1055435846), (-1055435842)⟩, ⟨3359211027, 3359211033⟩, certificate28, checked28⟩

def certificate29 : ExpIntervalCertificate := ⟨⟨⟨3171053703, 3171053709⟩, .taylor 2 7 ⟨3981262335, 3981262336⟩⟩, ⟨⟨3537006455, 3537006458⟩, .taylor 1 8 ⟨3897605297, 3897605298⟩⟩⟩
theorem checked29 : expIntervalCheck ⟨(-1303007218), (-833924617)⟩ ⟨3171053703, 3537006458⟩ certificate29 = true := by
  decide +kernel
theorem sound29 {x : ℝ} (hx : (⟨(-1303007218), (-833924617)⟩ : Interval).Contains x) :
    (⟨3171053703, 3537006458⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked29 hx
def certified29 : CertifiedExpSeed :=
  ⟨⟨(-1303007218), (-833924617)⟩, ⟨3171053703, 3537006458⟩, certificate29, checked29⟩

def certificate30 : ExpIntervalCertificate := ⟨⟨⟨2975327535, 2975327541⟩, .taylor 2 8 ⟨3918353296, 3918353297⟩⟩, ⟨⟨2975327538, 2975327543⟩, .taylor 2 8 ⟨3918353297, 3918353298⟩⟩⟩
theorem checked30 : expIntervalCheck ⟨(-1576638734), (-1576638730)⟩ ⟨2975327535, 2975327543⟩ certificate30 = true := by
  decide +kernel
theorem sound30 {x : ℝ} (hx : (⟨(-1576638734), (-1576638730)⟩ : Interval).Contains x) :
    (⟨2975327535, 2975327543⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked30 hx
def certified30 : CertifiedExpSeed :=
  ⟨⟨(-1576638734), (-1576638730)⟩, ⟨2975327535, 2975327543⟩, certificate30, checked30⟩

def certificate31 : ExpIntervalCertificate := ⟨⟨⟨2774794604, 2774794608⟩, .taylor 2 8 ⟨3850592905, 3850592906⟩⟩, ⟨⟨3171053706, 3171053713⟩, .taylor 2 7 ⟨3981262336, 3981262337⟩⟩⟩
theorem checked31 : expIntervalCheck ⟨(-1876330392), (-1303007214)⟩ ⟨2774794604, 3171053713⟩ certificate31 = true := by
  decide +kernel
theorem sound31 {x : ℝ} (hx : (⟨(-1876330392), (-1303007214)⟩ : Interval).Contains x) :
    (⟨2774794604, 3171053713⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked31 hx
def certified31 : CertifiedExpSeed :=
  ⟨⟨(-1876330392), (-1303007214)⟩, ⟨2774794604, 3171053713⟩, certificate31, checked31⟩

def certificate32 : ExpIntervalCertificate := ⟨⟨⟨2269563383, 2269563393⟩, .taylor 3 7 ⟨3965816982, 3965816983⟩⟩, ⟨⟨2269563383, 2269563393⟩, .taylor 3 7 ⟨3965816982, 3965816983⟩⟩⟩
theorem checked32 : expIntervalCheck ⟨(-2739572674), (-2739572669)⟩ ⟨2269563383, 2269563393⟩ certificate32 = true := by
  decide +kernel
theorem sound32 {x : ℝ} (hx : (⟨(-2739572674), (-2739572669)⟩ : Interval).Contains x) :
    (⟨2269563383, 2269563393⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked32 hx
def certified32 : CertifiedExpSeed :=
  ⟨⟨(-2739572674), (-2739572669)⟩, ⟨2269563383, 2269563393⟩, certificate32, checked32⟩

def certificate33 : ExpIntervalCertificate := ⟨⟨⟨2170242514, 2170242523⟩, .taylor 3 7 ⟨3943695837, 3943695838⟩⟩, ⟨⟨2369832132, 2369832140⟩, .taylor 3 7 ⟨3987306095, 3987306096⟩⟩⟩
theorem checked33 : expIntervalCheck ⟨(-2931766238), (-2553894141)⟩ ⟨2170242514, 2369832140⟩ certificate33 = true := by
  decide +kernel
theorem sound33 {x : ℝ} (hx : (⟨(-2931766238), (-2553894141)⟩ : Interval).Contains x) :
    (⟨2170242514, 2369832140⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked33 hx
def certified33 : CertifiedExpSeed :=
  ⟨⟨(-2931766238), (-2553894141)⟩, ⟨2170242514, 2369832140⟩, certificate33, checked33⟩

def certificate34 : ExpIntervalCertificate := ⟨⟨⟨2072122545, 2072122554⟩, .taylor 3 8 ⟨3920954550, 3920954551⟩⟩, ⟨⟨2072122550, 2072122560⟩, .taylor 3 8 ⟨3920954551, 3920954552⟩⟩⟩
theorem checked34 : expIntervalCheck ⟨(-3130474837), (-3130474831)⟩ ⟨2072122545, 2072122560⟩ certificate34 = true := by
  decide +kernel
theorem sound34 {x : ℝ} (hx : (⟨(-3130474837), (-3130474831)⟩ : Interval).Contains x) :
    (⟨2072122545, 2072122560⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked34 hx
def certified34 : CertifiedExpSeed :=
  ⟨⟨(-3130474837), (-3130474831)⟩, ⟨2072122545, 2072122560⟩, certificate34, checked34⟩

def certificate35 : ExpIntervalCertificate := ⟨⟨⟨1975439915, 1975439923⟩, .taylor 3 8 ⟨3897605296, 3897605297⟩⟩, ⟨⟨2170242518, 2170242527⟩, .taylor 3 7 ⟨3943695838, 3943695839⟩⟩⟩
theorem checked35 : expIntervalCheck ⟨(-3335698476), (-2931766231)⟩ ⟨1975439915, 2170242527⟩ certificate35 = true := by
  decide +kernel
theorem sound35 {x : ℝ} (hx : (⟨(-3335698476), (-2931766231)⟩ : Interval).Contains x) :
    (⟨1975439915, 2170242527⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked35 hx
def certified35 : CertifiedExpSeed :=
  ⟨⟨(-3335698476), (-2931766231)⟩, ⟨1975439915, 2170242527⟩, certificate35, checked35⟩

def certificate36 : ExpIntervalCertificate := ⟨⟨⟨3981262333, 3981262334⟩, .taylor 0 7 ⟨3981262333, 3981262334⟩⟩, ⟨⟨3981262336, 3981262337⟩, .taylor 0 7 ⟨3981262336, 3981262337⟩⟩⟩
theorem checked36 : expIntervalCheck ⟨(-325751806), (-325751803)⟩ ⟨3981262333, 3981262337⟩ certificate36 = true := by
  decide +kernel
theorem sound36 {x : ℝ} (hx : (⟨(-325751806), (-325751803)⟩ : Interval).Contains x) :
    (⟨3981262333, 3981262337⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked36 hx
def certified36 : CertifiedExpSeed :=
  ⟨⟨(-325751806), (-325751803)⟩, ⟨3981262333, 3981262337⟩, certificate36, checked36⟩

def certificate37 : ExpIntervalCertificate := ⟨⟨⟨3850592904, 3850592905⟩, .taylor 0 8 ⟨3850592904, 3850592905⟩⟩, ⟨⟨4091465177, 4091465178⟩, .taylor 0 7 ⟨4091465177, 4091465178⟩⟩⟩
theorem checked37 : expIntervalCheck ⟨(-469082599), (-208481153)⟩ ⟨3850592904, 4091465178⟩ certificate37 = true := by
  decide +kernel
theorem sound37 {x : ℝ} (hx : (⟨(-469082599), (-208481153)⟩ : Interval).Contains x) :
    (⟨3850592904, 4091465178⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked37 hx
def certified37 : CertifiedExpSeed :=
  ⟨⟨(-469082599), (-208481153)⟩, ⟨3850592904, 4091465178⟩, certificate37, checked37⟩

def certificate38 : ExpIntervalCertificate := ⟨⟨⟨3701683573, 3701683576⟩, .taylor 1 7 ⟨3987306094, 3987306095⟩⟩, ⟨⟨3701683576, 3701683579⟩, .taylor 1 7 ⟨3987306096, 3987306097⟩⟩⟩
theorem checked38 : expIntervalCheck ⟨(-638473537), (-638473534)⟩ ⟨3701683573, 3701683579⟩ certificate38 = true := by
  decide +kernel
theorem sound38 {x : ℝ} (hx : (⟨(-638473537), (-638473534)⟩ : Interval).Contains x) :
    (⟨3701683573, 3701683579⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked38 hx
def certified38 : CertifiedExpSeed :=
  ⟨⟨(-638473537), (-638473534)⟩, ⟨3701683573, 3701683579⟩, certificate38, checked38⟩

def certificate39 : ExpIntervalCertificate := ⟨⟨⟨3537006453, 3537006456⟩, .taylor 1 8 ⟨3897605296, 3897605297⟩⟩, ⟨⟨3850592906, 3850592907⟩, .taylor 0 8 ⟨3850592906, 3850592907⟩⟩⟩
theorem checked39 : expIntervalCheck ⟨(-833924620), (-469082596)⟩ ⟨3537006453, 3850592907⟩ certificate39 = true := by
  decide +kernel
theorem sound39 {x : ℝ} (hx : (⟨(-833924620), (-469082596)⟩ : Interval).Contains x) :
    (⟨3537006453, 3850592907⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked39 hx
def certified39 : CertifiedExpSeed :=
  ⟨⟨(-833924620), (-469082596)⟩, ⟨3537006453, 3850592907⟩, certificate39, checked39⟩

def certificate40 : ExpIntervalCertificate := ⟨⟨⟨4191981525, 4191981526⟩, .taylor 0 6 ⟨4191981525, 4191981526⟩⟩, ⟨⟨4191981528, 4191981529⟩, .taylor 0 6 ⟨4191981528, 4191981529⟩⟩⟩
theorem checked40 : expIntervalCheck ⟨(-104240579), (-104240576)⟩ ⟨4191981525, 4191981529⟩ certificate40 = true := by
  decide +kernel
theorem sound40 {x : ℝ} (hx : (⟨(-104240579), (-104240576)⟩ : Interval).Contains x) :
    (⟨4191981525, 4191981529⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked40 hx
def certified40 : CertifiedExpSeed :=
  ⟨⟨(-104240579), (-104240576)⟩, ⟨4191981525, 4191981529⟩, certificate40, checked40⟩

def certificate41 : ExpIntervalCertificate := ⟨⟨⟨3897605295, 3897605296⟩, .taylor 0 8 ⟨3897605295, 3897605296⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked41 : expIntervalCheck ⟨(-416962311), 0⟩ ⟨3897605295, 4294967296⟩ certificate41 = true := by
  decide +kernel
theorem sound41 {x : ℝ} (hx : (⟨(-416962311), 0⟩ : Interval).Contains x) :
    (⟨3897605295, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked41 hx
def certified41 : CertifiedExpSeed :=
  ⟨⟨(-416962311), 0⟩, ⟨3897605295, 4294967296⟩, certificate41, checked41⟩

def certificate42 : ExpIntervalCertificate := ⟨⟨⟨3452195253, 3452195256⟩, .taylor 1 8 ⟨3850592904, 3850592905⟩⟩, ⟨⟨3452195256, 3452195259⟩, .taylor 1 8 ⟨3850592906, 3850592907⟩⟩⟩
theorem checked42 : expIntervalCheck ⟨(-938165197), (-938165192)⟩ ⟨3452195253, 3452195259⟩ certificate42 = true := by
  decide +kernel
theorem sound42 {x : ℝ} (hx : (⟨(-938165197), (-938165192)⟩ : Interval).Contains x) :
    (⟨3452195253, 3452195259⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked42 hx
def certified42 : CertifiedExpSeed :=
  ⟨⟨(-938165197), (-938165192)⟩, ⟨3452195253, 3452195259⟩, certificate42, checked42⟩

def certificate43 : ExpIntervalCertificate := ⟨⟨⟨2912807895, 2912807900⟩, .taylor 2 8 ⟨3897605296, 3897605297⟩⟩, ⟨⟨3897605299, 3897605300⟩, .taylor 0 8 ⟨3897605299, 3897605300⟩⟩⟩
theorem checked43 : expIntervalCheck ⟨(-1667849240), (-416962307)⟩ ⟨2912807895, 3897605300⟩ certificate43 = true := by
  decide +kernel
theorem sound43 {x : ℝ} (hx : (⟨(-1667849240), (-416962307)⟩ : Interval).Contains x) :
    (⟨2912807895, 3897605300⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked43 hx
def certified43 : CertifiedExpSeed :=
  ⟨⟨(-1667849240), (-416962307)⟩, ⟨2912807895, 3897605300⟩, certificate43, checked43⟩

def certificate44 : ExpIntervalCertificate := ⟨⟨⟨2613962644, 2613962650⟩, .taylor 2 8 ⟨3793540633, 3793540634⟩⟩, ⟨⟨2613962650, 2613962654⟩, .taylor 2 8 ⟨3793540635, 3793540636⟩⟩⟩
theorem checked44 : expIntervalCheck ⟨(-2132780322), (-2132780316)⟩ ⟨2613962644, 2613962654⟩ certificate44 = true := by
  decide +kernel
theorem sound44 {x : ℝ} (hx : (⟨(-2132780322), (-2132780316)⟩ : Interval).Contains x) :
    (⟨2613962644, 2613962654⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked44 hx
def certified44 : CertifiedExpSeed :=
  ⟨⟨(-2132780322), (-2132780316)⟩, ⟨2613962644, 2613962654⟩, certificate44, checked44⟩

def certificate45 : ExpIntervalCertificate := ⟨⟨⟨2414597478, 2414597488⟩, .taylor 3 7 ⟨3996644057, 3996644058⟩⟩, ⟨⟨2813207820, 2813207826⟩, .taylor 2 8 ⟨3863850817, 3863850818⟩⟩⟩
theorem checked45 : expIntervalCheck ⟨(-2473520371), (-1817280268)⟩ ⟨2414597478, 2813207826⟩ certificate45 = true := by
  decide +kernel
theorem sound45 {x : ℝ} (hx : (⟨(-2473520371), (-1817280268)⟩ : Interval).Contains x) :
    (⟨2414597478, 2813207826⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked45 hx
def certified45 : CertifiedExpSeed :=
  ⟨⟨(-2473520371), (-1817280268)⟩, ⟨2414597478, 2813207826⟩, certificate45, checked45⟩

def certificate46 : ExpIntervalCertificate := ⟨⟨⟨4244782781, 4244782782⟩, .taylor 0 5 ⟨4244782781, 4244782782⟩⟩, ⟨⟨4244782783, 4244782784⟩, .taylor 0 5 ⟨4244782783, 4244782784⟩⟩⟩
theorem checked46 : expIntervalCheck ⟨(-50480009), (-50480007)⟩ ⟨4244782781, 4244782784⟩ certificate46 = true := by
  decide +kernel
theorem sound46 {x : ℝ} (hx : (⟨(-50480009), (-50480007)⟩ : Interval).Contains x) :
    (⟨4244782781, 4244782784⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked46 hx
def certified46 : CertifiedExpSeed :=
  ⟨⟨(-50480009), (-50480007)⟩, ⟨4244782781, 4244782784⟩, certificate46, checked46⟩

def certificate47 : ExpIntervalCertificate := ⟨⟨⟨4097720198, 4097720199⟩, .taylor 0 7 ⟨4097720198, 4097720199⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked47 : expIntervalCheck ⟨(-201920032), 0⟩ ⟨4097720198, 4294967296⟩ certificate47 = true := by
  decide +kernel
theorem sound47 {x : ℝ} (hx : (⟨(-201920032), 0⟩ : Interval).Contains x) :
    (⟨4097720198, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked47 hx
def certified47 : CertifiedExpSeed :=
  ⟨⟨(-201920032), 0⟩, ⟨4097720198, 4294967296⟩, certificate47, checked47⟩

def certificate48 : ExpIntervalCertificate := ⟨⟨⟨3863850814, 3863850815⟩, .taylor 0 8 ⟨3863850814, 3863850815⟩⟩, ⟨⟨3863850818, 3863850819⟩, .taylor 0 8 ⟨3863850818, 3863850819⟩⟩⟩
theorem checked48 : expIntervalCheck ⟨(-454320070), (-454320066)⟩ ⟨3863850814, 3863850819⟩ certificate48 = true := by
  decide +kernel
theorem sound48 {x : ℝ} (hx : (⟨(-454320070), (-454320066)⟩ : Interval).Contains x) :
    (⟨3863850814, 3863850819⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked48 hx
def certified48 : CertifiedExpSeed :=
  ⟨⟨(-454320070), (-454320066)⟩, ⟨3863850814, 3863850819⟩, certificate48, checked48⟩

def certificate49 : ExpIntervalCertificate := ⟨⟨⟨3558685582, 3558685584⟩, .taylor 1 8 ⟨3909531710, 3909531711⟩⟩, ⟨⟨4097720201, 4097720202⟩, .taylor 0 7 ⟨4097720201, 4097720202⟩⟩⟩
theorem checked49 : expIntervalCheck ⟨(-807680122), (-201920029)⟩ ⟨3558685582, 4097720202⟩ certificate49 = true := by
  decide +kernel
theorem sound49 {x : ℝ} (hx : (⟨(-807680122), (-201920029)⟩ : Interval).Contains x) :
    (⟨3558685582, 4097720202⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked49 hx
def certified49 : CertifiedExpSeed :=
  ⟨⟨(-807680122), (-201920029)⟩, ⟨3558685582, 4097720202⟩, certificate49, checked49⟩

def certificate50 : ExpIntervalCertificate := ⟨⟨⟨2386384136, 2386384146⟩, .taylor 3 7 ⟨3990776653, 3990776654⟩⟩, ⟨⟨2386384141, 2386384151⟩, .taylor 3 7 ⟨3990776654, 3990776655⟩⟩⟩
theorem checked50 : expIntervalCheck ⟨(-2524000380), (-2524000371)⟩ ⟨2386384136, 2386384151⟩ certificate50 = true := by
  decide +kernel
theorem sound50 {x : ℝ} (hx : (⟨(-2524000380), (-2524000371)⟩ : Interval).Contains x) :
    (⟨2386384136, 2386384151⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked50 hx
def certified50 : CertifiedExpSeed :=
  ⟨⟨(-2524000380), (-2524000371)⟩, ⟨2386384136, 2386384151⟩, certificate50, checked50⟩

def certificate51 : ExpIntervalCertificate := ⟨⟨⟨1842653896, 1842653904⟩, .taylor 3 8 ⟨3863850816, 3863850817⟩⟩, ⟨⟨2948623867, 2948623873⟩, .taylor 2 8 ⟨3909531711, 3909531712⟩⟩⟩
theorem checked51 : expIntervalCheck ⟨(-3634560545), (-1615360237)⟩ ⟨1842653896, 2948623873⟩ certificate51 = true := by
  decide +kernel
theorem sound51 {x : ℝ} (hx : (⟨(-3634560545), (-1615360237)⟩ : Interval).Contains x) :
    (⟨1842653896, 2948623873⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked51 hx
def certified51 : CertifiedExpSeed :=
  ⟨⟨(-3634560545), (-1615360237)⟩, ⟨1842653896, 2948623873⟩, certificate51, checked51⟩

def certificate52 : ExpIntervalCertificate := ⟨⟨⟨1357468080, 1357468092⟩, .taylor 4 7 ⟨3996644058, 3996644059⟩⟩, ⟨⟨1357468080, 1357468092⟩, .taylor 4 7 ⟨3996644058, 3996644059⟩⟩⟩
theorem checked52 : expIntervalCheck ⟨(-4947040741), (-4947040728)⟩ ⟨1357468080, 1357468092⟩ certificate52 = true := by
  decide +kernel
theorem sound52 {x : ℝ} (hx : (⟨(-4947040741), (-4947040728)⟩ : Interval).Contains x) :
    (⟨1357468080, 1357468092⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked52 hx
def certified52 : CertifiedExpSeed :=
  ⟨⟨(-4947040741), (-4947040728)⟩, ⟨1357468080, 1357468092⟩, certificate52, checked52⟩

def certificate53 : ExpIntervalCertificate := ⟨⟨⟨954108842, 954108851⟩, .taylor 4 8 ⟨3909531710, 3909531711⟩⟩, ⟨⟨1842653900, 1842653908⟩, .taylor 3 8 ⟨3863850817, 3863850818⟩⟩⟩
theorem checked53 : expIntervalCheck ⟨(-6461440966), (-3634560535)⟩ ⟨954108842, 1842653908⟩ certificate53 = true := by
  decide +kernel
theorem sound53 {x : ℝ} (hx : (⟨(-6461440966), (-3634560535)⟩ : Interval).Contains x) :
    (⟨954108842, 1842653908⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked53 hx
def certified53 : CertifiedExpSeed :=
  ⟨⟨(-6461440966), (-3634560535)⟩, ⟨954108842, 1842653908⟩, certificate53, checked53⟩

def certificate54 : ExpIntervalCertificate := ⟨⟨⟨3385290639, 3385290641⟩, .taylor 1 8 ⟨3813097505, 3813097506⟩⟩, ⟨⟨3385290644, 3385290647⟩, .taylor 1 8 ⟨3813097508, 3813097509⟩⟩⟩
theorem checked54 : expIntervalCheck ⟨(-1022220156), (-1022220151)⟩ ⟨3385290639, 3385290647⟩ certificate54 = true := by
  decide +kernel
theorem sound54 {x : ℝ} (hx : (⟨(-1022220156), (-1022220151)⟩ : Interval).Contains x) :
    (⟨3385290639, 3385290647⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked54 hx
def certified54 : CertifiedExpSeed :=
  ⟨⟨(-1022220156), (-1022220151)⟩, ⟨3385290639, 3385290647⟩, certificate54, checked54⟩

def certificate55 : ExpIntervalCertificate := ⟨⟨⟨3201474945, 3201474951⟩, .taylor 2 7 ⟨3990776653, 3990776654⟩⟩, ⟨⟨3558685585, 3558685588⟩, .taylor 1 8 ⟨3909531712, 3909531713⟩⟩⟩
theorem checked55 : expIntervalCheck ⟨(-1262000190), (-807680118)⟩ ⟨3201474945, 3558685588⟩ certificate55 = true := by
  decide +kernel
theorem sound55 {x : ℝ} (hx : (⟨(-1262000190), (-807680118)⟩ : Interval).Contains x) :
    (⟨3201474945, 3558685588⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked55 hx
def certified55 : CertifiedExpSeed :=
  ⟨⟨(-1262000190), (-807680118)⟩, ⟨3201474945, 3558685588⟩, certificate55, checked55⟩

def certificate56 : ExpIntervalCertificate := ⟨⟨⟨3009899941, 3009899948⟩, .taylor 2 8 ⟨3929686552, 3929686553⟩⟩, ⟨⟨3009899948, 3009899954⟩, .taylor 2 8 ⟨3929686554, 3929686555⟩⟩⟩
theorem checked56 : expIntervalCheck ⟨(-1527020231), (-1527020226)⟩ ⟨3009899941, 3009899954⟩ certificate56 = true := by
  decide +kernel
theorem sound56 {x : ℝ} (hx : (⟨(-1527020231), (-1527020226)⟩ : Interval).Contains x) :
    (⟨3009899941, 3009899954⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked56 hx
def certified56 : CertifiedExpSeed :=
  ⟨⟨(-1527020231), (-1527020226)⟩, ⟨3009899941, 3009899954⟩, certificate56, checked56⟩

def certificate57 : ExpIntervalCertificate := ⟨⟨⟨2813207817, 2813207823⟩, .taylor 2 8 ⟨3863850816, 3863850817⟩⟩, ⟨⟨3201474948, 3201474954⟩, .taylor 2 7 ⟨3990776654, 3990776655⟩⟩⟩
theorem checked57 : expIntervalCheck ⟨(-1817280273), (-1262000185)⟩ ⟨2813207817, 3201474954⟩ certificate57 = true := by
  decide +kernel
theorem sound57 {x : ℝ} (hx : (⟨(-1817280273), (-1262000185)⟩ : Interval).Contains x) :
    (⟨2813207817, 3201474954⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked57 hx
def certified57 : CertifiedExpSeed :=
  ⟨⟨(-1817280273), (-1262000185)⟩, ⟨2813207817, 3201474954⟩, certificate57, checked57⟩

def certificate58 : ExpIntervalCertificate := ⟨⟨⟨2315583004, 2315583011⟩, .taylor 3 7 ⟨3975780715, 3975780716⟩⟩, ⟨⟨2315583007, 2315583017⟩, .taylor 3 7 ⟨3975780716, 3975780717⟩⟩⟩
theorem checked58 : expIntervalCheck ⟨(-2653355400), (-2653355394)⟩ ⟨2315583004, 2315583017⟩ certificate58 = true := by
  decide +kernel
theorem sound58 {x : ℝ} (hx : (⟨(-2653355400), (-2653355394)⟩ : Interval).Contains x) :
    (⟨2315583004, 2315583017⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked58 hx
def certified58 : CertifiedExpSeed :=
  ⟨⟨(-2653355400), (-2653355394)⟩, ⟨2315583004, 2315583017⟩, certificate58, checked58⟩

def certificate59 : ExpIntervalCertificate := ⟨⟨⟨2217368708, 2217368717⟩, .taylor 3 7 ⟨3954300029, 3954300030⟩⟩, ⟨⟨2414597484, 2414597494⟩, .taylor 3 7 ⟨3996644058, 3996644059⟩⟩⟩
theorem checked59 : expIntervalCheck ⟨(-2839500427), (-2473520364)⟩ ⟨2217368708, 2414597494⟩ certificate59 = true := by
  decide +kernel
theorem sound59 {x : ℝ} (hx : (⟨(-2839500427), (-2473520364)⟩ : Interval).Contains x) :
    (⟨2217368708, 2414597494⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked59 hx
def certified59 : CertifiedExpSeed :=
  ⟨⟨(-2839500427), (-2473520364)⟩, ⟨2217368708, 2414597494⟩, certificate59, checked59⟩

def certificate60 : ExpIntervalCertificate := ⟨⟨⟨2120202916, 2120202925⟩, .taylor 3 8 ⟨3932213203, 3932213204⟩⟩, ⟨⟨2120202920, 2120202928⟩, .taylor 3 8 ⟨3932213204, 3932213205⟩⟩⟩
theorem checked60 : expIntervalCheck ⟨(-3031955455), (-3031955448)⟩ ⟨2120202916, 2120202928⟩ certificate60 = true := by
  decide +kernel
theorem sound60 {x : ℝ} (hx : (⟨(-3031955455), (-3031955448)⟩ : Interval).Contains x) :
    (⟨2120202916, 2120202928⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked60 hx
def certified60 : CertifiedExpSeed :=
  ⟨⟨(-3031955455), (-3031955448)⟩, ⟨2120202916, 2120202928⟩, certificate60, checked60⟩

def certificate61 : ExpIntervalCertificate := ⟨⟨⟨2024318719, 2024318727⟩, .taylor 3 8 ⟨3909531710, 3909531711⟩⟩, ⟨⟨2217368711, 2217368721⟩, .taylor 3 7 ⟨3954300030, 3954300031⟩⟩⟩
theorem checked61 : expIntervalCheck ⟨(-3230720484), (-2839500420)⟩ ⟨2024318719, 2217368721⟩ certificate61 = true := by
  decide +kernel
theorem sound61 {x : ℝ} (hx : (⟨(-3230720484), (-2839500420)⟩ : Interval).Contains x) :
    (⟨2024318719, 2217368721⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked61 hx
def certified61 : CertifiedExpSeed :=
  ⟨⟨(-3230720484), (-2839500420)⟩, ⟨2024318719, 2217368721⟩, certificate61, checked61⟩

def certificate62 : ExpIntervalCertificate := ⟨⟨⟨4195184649, 4195184650⟩, .taylor 0 6 ⟨4195184649, 4195184650⟩⟩, ⟨⟨4195184651, 4195184652⟩, .taylor 0 6 ⟨4195184651, 4195184652⟩⟩⟩
theorem checked62 : expIntervalCheck ⟨(-100960016), (-100960014)⟩ ⟨4195184649, 4195184652⟩ certificate62 = true := by
  decide +kernel
theorem sound62 {x : ℝ} (hx : (⟨(-100960016), (-100960014)⟩ : Interval).Contains x) :
    (⟨4195184649, 4195184652⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked62 hx
def certified62 : CertifiedExpSeed :=
  ⟨⟨(-100960016), (-100960014)⟩, ⟨4195184649, 4195184652⟩, certificate62, checked62⟩

def certificate63 : ExpIntervalCertificate := ⟨⟨⟨3909531708, 3909531709⟩, .taylor 0 8 ⟨3909531708, 3909531709⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked63 : expIntervalCheck ⟨(-403840063), 0⟩ ⟨3909531708, 4294967296⟩ certificate63 = true := by
  decide +kernel
theorem sound63 {x : ℝ} (hx : (⟨(-403840063), 0⟩ : Interval).Contains x) :
    (⟨3909531708, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked63 hx
def certified63 : CertifiedExpSeed :=
  ⟨⟨(-403840063), 0⟩, ⟨3909531708, 4294967296⟩, certificate63, checked63⟩

def certificate64 : ExpIntervalCertificate := ⟨⟨⟨3476008568, 3476008570⟩, .taylor 1 8 ⟨3863850815, 3863850816⟩⟩, ⟨⟨3476008573, 3476008576⟩, .taylor 1 8 ⟨3863850818, 3863850819⟩⟩⟩
theorem checked64 : expIntervalCheck ⟨(-908640138), (-908640133)⟩ ⟨3476008568, 3476008576⟩ certificate64 = true := by
  decide +kernel
theorem sound64 {x : ℝ} (hx : (⟨(-908640138), (-908640133)⟩ : Interval).Contains x) :
    (⟨3476008568, 3476008576⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked64 hx
def certified64 : CertifiedExpSeed :=
  ⟨⟨(-908640138), (-908640133)⟩, ⟨3476008568, 3476008576⟩, certificate64, checked64⟩

def certificate65 : ExpIntervalCertificate := ⟨⟨⟨2948623865, 2948623870⟩, .taylor 2 8 ⟨3909531710, 3909531711⟩⟩, ⟨⟨3909531712, 3909531713⟩, .taylor 0 8 ⟨3909531712, 3909531713⟩⟩⟩
theorem checked65 : expIntervalCheck ⟨(-1615360244), (-403840059)⟩ ⟨2948623865, 3909531713⟩ certificate65 = true := by
  decide +kernel
theorem sound65 {x : ℝ} (hx : (⟨(-1615360244), (-403840059)⟩ : Interval).Contains x) :
    (⟨2948623865, 3909531713⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked65 hx
def certified65 : CertifiedExpSeed :=
  ⟨⟨(-1615360244), (-403840059)⟩, ⟨2948623865, 3909531713⟩, certificate65, checked65⟩

def certificate66 : ExpIntervalCertificate := ⟨⟨⟨2636939010, 2636939017⟩, .taylor 2 8 ⟨3801849468, 3801849470⟩⟩, ⟨⟨2636939015, 2636939020⟩, .taylor 2 8 ⟨3801849470, 3801849471⟩⟩⟩
theorem checked66 : expIntervalCheck ⟨(-2095193113), (-2095193108)⟩ ⟨2636939010, 2636939020⟩ certificate66 = true := by
  decide +kernel
theorem sound66 {x : ℝ} (hx : (⟨(-2095193113), (-2095193108)⟩ : Interval).Contains x) :
    (⟨2636939010, 2636939020⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked66 hx
def certified66 : CertifiedExpSeed :=
  ⟨⟨(-2095193113), (-2095193108)⟩, ⟨2636939010, 2636939020⟩, certificate66, checked66⟩

def certificate67 : ExpIntervalCertificate := ⟨⟨⟨2439229505, 2439229515⟩, .taylor 3 7 ⟨4001717825, 4001717826⟩⟩, ⟨⟨2834263927, 2834263931⟩, .taylor 2 8 ⟨3871060584, 3871060585⟩⟩⟩
theorem checked67 : expIntervalCheck ⟨(-2429928107), (-1785253299)⟩ ⟨2439229505, 2834263931⟩ certificate67 = true := by
  decide +kernel
theorem sound67 {x : ℝ} (hx : (⟨(-2429928107), (-1785253299)⟩ : Interval).Contains x) :
    (⟨2439229505, 2834263931⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked67 hx
def certified67 : CertifiedExpSeed :=
  ⟨⟨(-2429928107), (-1785253299)⟩, ⟨2439229505, 2834263931⟩, certificate67, checked67⟩

def certificate68 : ExpIntervalCertificate := ⟨⟨⟨4245662116, 4245662117⟩, .taylor 0 5 ⟨4245662116, 4245662117⟩⟩, ⟨⟨4245662117, 4245662118⟩, .taylor 0 5 ⟨4245662117, 4245662118⟩⟩⟩
theorem checked68 : expIntervalCheck ⟨(-49590370), (-49590369)⟩ ⟨4245662116, 4245662118⟩ certificate68 = true := by
  decide +kernel
theorem sound68 {x : ℝ} (hx : (⟨(-49590370), (-49590369)⟩ : Interval).Contains x) :
    (⟨4245662116, 4245662118⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked68 hx
def certified68 : CertifiedExpSeed :=
  ⟨⟨(-49590370), (-49590369)⟩, ⟨4245662116, 4245662118⟩, certificate68, checked68⟩

def certificate69 : ExpIntervalCertificate := ⟨⟨⟨4101116731, 4101116732⟩, .taylor 0 7 ⟨4101116731, 4101116732⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked69 : expIntervalCheck ⟨(-198361479), 0⟩ ⟨4101116731, 4294967296⟩ certificate69 = true := by
  decide +kernel
theorem sound69 {x : ℝ} (hx : (⟨(-198361479), 0⟩ : Interval).Contains x) :
    (⟨4101116731, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked69 hx
def certified69 : CertifiedExpSeed :=
  ⟨⟨(-198361479), 0⟩, ⟨4101116731, 4294967296⟩, certificate69, checked69⟩

def certificate70 : ExpIntervalCertificate := ⟨⟨⟨2411227742, 2411227752⟩, .taylor 3 7 ⟨3995946432, 3995946433⟩⟩, ⟨⟨2411227748, 2411227758⟩, .taylor 3 7 ⟨3995946433, 3995946434⟩⟩⟩
theorem checked70 : expIntervalCheck ⟨(-2479518481), (-2479518473)⟩ ⟨2411227742, 2411227758⟩ certificate70 = true := by
  decide +kernel
theorem sound70 {x : ℝ} (hx : (⟨(-2479518481), (-2479518473)⟩ : Interval).Contains x) :
    (⟨2411227742, 2411227758⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked70 hx
def certified70 : CertifiedExpSeed :=
  ⟨⟨(-2479518481), (-2479518473)⟩, ⟨2411227742, 2411227758⟩, certificate70, checked70⟩

def certificate71 : ExpIntervalCertificate := ⟨⟨⟨1870340665, 1870340674⟩, .taylor 3 8 ⟨3871060583, 3871060584⟩⟩, ⟨⟨2968233208, 2968233214⟩, .taylor 2 8 ⟨3916015489, 3916015490⟩⟩⟩
theorem checked71 : expIntervalCheck ⟨(-3570506609), (-1586891820)⟩ ⟨1870340665, 2968233214⟩ certificate71 = true := by
  decide +kernel
theorem sound71 {x : ℝ} (hx : (⟨(-3570506609), (-1586891820)⟩ : Interval).Contains x) :
    (⟨1870340665, 2968233214⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked71 hx
def certified71 : CertifiedExpSeed :=
  ⟨⟨(-3570506609), (-1586891820)⟩, ⟨1870340665, 2968233214⟩, certificate71, checked71⟩

def certificate72 : ExpIntervalCertificate := ⟨⟨⟨1385305211, 1385305223⟩, .taylor 4 7 ⟨4001717825, 4001717826⟩⟩, ⟨⟨1385305218, 1385305231⟩, .taylor 4 7 ⟨4001717826, 4001717827⟩⟩⟩
theorem checked72 : expIntervalCheck ⟨(-4859856214), (-4859856203)⟩ ⟨1385305211, 1385305231⟩ certificate72 = true := by
  decide +kernel
theorem sound72 {x : ℝ} (hx : (⟨(-4859856214), (-4859856203)⟩ : Interval).Contains x) :
    (⟨1385305211, 1385305231⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked72 hx
def certified72 : CertifiedExpSeed :=
  ⟨⟨(-4859856214), (-4859856203)⟩, ⟨1385305211, 1385305231⟩, certificate72, checked72⟩

def certificate73 : ExpIntervalCertificate := ⟨⟨⟨979743726, 979743735⟩, .taylor 4 8 ⟨3916015487, 3916015488⟩⟩, ⟨⟨1870340669, 1870340675⟩, .taylor 3 8 ⟨3871060584, 3871060585⟩⟩⟩
theorem checked73 : expIntervalCheck ⟨(-6347567305), (-3570506599)⟩ ⟨979743726, 1870340675⟩ certificate73 = true := by
  decide +kernel
theorem sound73 {x : ℝ} (hx : (⟨(-6347567305), (-3570506599)⟩ : Interval).Contains x) :
    (⟨979743726, 1870340675⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked73 hx
def certified73 : CertifiedExpSeed :=
  ⟨⟨(-6347567305), (-3570506599)⟩, ⟨979743726, 1870340675⟩, certificate73, checked73⟩

def certificate74 : ExpIntervalCertificate := ⟨⟨⟨3399520010, 3399520012⟩, .taylor 1 8 ⟨3821102886, 3821102887⟩⟩, ⟨⟨3399520011, 3399520014⟩, .taylor 1 8 ⟨3821102887, 3821102888⟩⟩⟩
theorem checked74 : expIntervalCheck ⟨(-1004204984), (-1004204980)⟩ ⟨3399520010, 3399520014⟩ certificate74 = true := by
  decide +kernel
theorem sound74 {x : ℝ} (hx : (⟨(-1004204984), (-1004204980)⟩ : Interval).Contains x) :
    (⟨3399520010, 3399520014⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked74 hx
def certified74 : CertifiedExpSeed :=
  ⟨⟨(-1004204984), (-1004204980)⟩, ⟨3399520010, 3399520014⟩, certificate74, checked74⟩

def certificate75 : ExpIntervalCertificate := ⟨⟨⟨3218096378, 3218096384⟩, .taylor 2 7 ⟨3995946432, 3995946433⟩⟩, ⟨⟨3570499203, 3570499206⟩, .taylor 1 8 ⟨3916015489, 3916015490⟩⟩⟩
theorem checked75 : expIntervalCheck ⟨(-1239759241), (-793445910)⟩ ⟨3218096378, 3570499206⟩ certificate75 = true := by
  decide +kernel
theorem sound75 {x : ℝ} (hx : (⟨(-1239759241), (-793445910)⟩ : Interval).Contains x) :
    (⟨3218096378, 3570499206⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked75 hx
def certified75 : CertifiedExpSeed :=
  ⟨⟨(-1239759241), (-793445910)⟩, ⟨3218096378, 3570499206⟩, certificate75, checked75⟩

def certificate76 : ExpIntervalCertificate := ⟨⟨⟨3028818685, 3028818691⟩, .taylor 2 8 ⟨3935847067, 3935847068⟩⟩, ⟨⟨3028818689, 3028818695⟩, .taylor 2 8 ⟨3935847068, 3935847069⟩⟩⟩
theorem checked76 : expIntervalCheck ⟨(-1500108680), (-1500108676)⟩ ⟨3028818685, 3028818695⟩ certificate76 = true := by
  decide +kernel
theorem sound76 {x : ℝ} (hx : (⟨(-1500108680), (-1500108676)⟩ : Interval).Contains x) :
    (⟨3028818685, 3028818695⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked76 hx
def certified76 : CertifiedExpSeed :=
  ⟨⟨(-1500108680), (-1500108676)⟩, ⟨3028818685, 3028818695⟩, certificate76, checked76⟩

def certificate77 : ExpIntervalCertificate := ⟨⟨⟨2834263921, 2834263926⟩, .taylor 2 8 ⟨3871060582, 3871060583⟩⟩, ⟨⟨3218096382, 3218096388⟩, .taylor 2 7 ⟨3995946433, 3995946434⟩⟩⟩
theorem checked77 : expIntervalCheck ⟨(-1785253305), (-1239759236)⟩ ⟨2834263921, 3218096388⟩ certificate77 = true := by
  decide +kernel
theorem sound77 {x : ℝ} (hx : (⟨(-1785253305), (-1239759236)⟩ : Interval).Contains x) :
    (⟨2834263921, 3218096388⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked77 hx
def certified77 : CertifiedExpSeed :=
  ⟨⟨(-1785253305), (-1239759236)⟩, ⟨2834263921, 3218096388⟩, certificate77, checked77⟩

def certificate78 : ExpIntervalCertificate := ⟨⟨⟨2340931732, 2340931745⟩, .taylor 3 7 ⟨3981195204, 3981195206⟩⟩, ⟨⟨2340931735, 2340931745⟩, .taylor 3 7 ⟨3981195205, 3981195206⟩⟩⟩
theorem checked78 : expIntervalCheck ⟨(-2606593799), (-2606593793)⟩ ⟨2340931732, 2340931745⟩ certificate78 = true := by
  decide +kernel
theorem sound78 {x : ℝ} (hx : (⟨(-2606593799), (-2606593793)⟩ : Interval).Contains x) :
    (⟨2340931732, 2340931745⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked78 hx
def certified78 : CertifiedExpSeed :=
  ⟨⟨(-2606593799), (-2606593793)⟩, ⟨2340931732, 2340931745⟩, certificate78, checked78⟩

def certificate79 : ExpIntervalCertificate := ⟨⟨⟨2243355129, 2243355138⟩, .taylor 3 7 ⟨3960063339, 3960063340⟩⟩, ⟨⟨2439229511, 2439229522⟩, .taylor 3 7 ⟨4001717826, 4001717827⟩⟩⟩
theorem checked79 : expIntervalCheck ⟨(-2789458289), (-2429928102)⟩ ⟨2243355129, 2439229522⟩ certificate79 = true := by
  decide +kernel
theorem sound79 {x : ℝ} (hx : (⟨(-2789458289), (-2429928102)⟩ : Interval).Contains x) :
    (⟨2243355129, 2439229522⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked79 hx
def certified79 : CertifiedExpSeed :=
  ⟨⟨(-2789458289), (-2429928102)⟩, ⟨2243355129, 2439229522⟩, certificate79, checked79⟩

def certificate80 : ExpIntervalCertificate := ⟨⟨⟨2146745221, 2146745231⟩, .taylor 3 8 ⟨3938333066, 3938333067⟩⟩, ⟨⟨2146745221, 2146745231⟩, .taylor 3 8 ⟨3938333066, 3938333067⟩⟩⟩
theorem checked80 : expIntervalCheck ⟨(-2978521573), (-2978521566)⟩ ⟨2146745221, 2146745231⟩ certificate80 = true := by
  decide +kernel
theorem sound80 {x : ℝ} (hx : (⟨(-2978521573), (-2978521566)⟩ : Interval).Contains x) :
    (⟨2146745221, 2146745231⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked80 hx
def certified80 : CertifiedExpSeed :=
  ⟨⟨(-2978521573), (-2978521566)⟩, ⟨2146745221, 2146745231⟩, certificate80, checked80⟩

def certificate81 : ExpIntervalCertificate := ⟨⟨⟨2051333046, 2051333054⟩, .taylor 3 8 ⟨3916015487, 3916015488⟩⟩, ⟨⟨2243355129, 2243355138⟩, .taylor 3 7 ⟨3960063339, 3960063340⟩⟩⟩
theorem checked81 : expIntervalCheck ⟨(-3173783652), (-2789458283)⟩ ⟨2051333046, 2243355138⟩ certificate81 = true := by
  decide +kernel
theorem sound81 {x : ℝ} (hx : (⟨(-3173783652), (-2789458283)⟩ : Interval).Contains x) :
    (⟨2051333046, 2243355138⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked81 hx
def certified81 : CertifiedExpSeed :=
  ⟨⟨(-3173783652), (-2789458283)⟩, ⟨2051333046, 2243355138⟩, certificate81, checked81⟩

def certificate82 : ExpIntervalCertificate := ⟨⟨⟨4196922948, 4196922949⟩, .taylor 0 6 ⟨4196922948, 4196922949⟩⟩, ⟨⟨4196922950, 4196922951⟩, .taylor 0 6 ⟨4196922950, 4196922951⟩⟩⟩
theorem checked82 : expIntervalCheck ⟨(-99180740), (-99180738)⟩ ⟨4196922948, 4196922951⟩ certificate82 = true := by
  decide +kernel
theorem sound82 {x : ℝ} (hx : (⟨(-99180740), (-99180738)⟩ : Interval).Contains x) :
    (⟨4196922948, 4196922951⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked82 hx
def certified82 : CertifiedExpSeed :=
  ⟨⟨(-99180740), (-99180738)⟩, ⟨4196922948, 4196922951⟩, certificate82, checked82⟩

def certificate83 : ExpIntervalCertificate := ⟨⟨⟨3916015487, 3916015488⟩, .taylor 0 8 ⟨3916015487, 3916015488⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked83 : expIntervalCheck ⟨(-396722957), 0⟩ ⟨3916015487, 4294967296⟩ certificate83 = true := by
  decide +kernel
theorem sound83 {x : ℝ} (hx : (⟨(-396722957), 0⟩ : Interval).Contains x) :
    (⟨3916015487, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked83 hx
def certified83 : CertifiedExpSeed :=
  ⟨⟨(-396722957), 0⟩, ⟨3916015487, 4294967296⟩, certificate83, checked83⟩

def certificate84 : ExpIntervalCertificate := ⟨⟨⟨3488992813, 3488992816⟩, .taylor 1 8 ⟨3871060582, 3871060583⟩⟩, ⟨⟨3488992817, 3488992819⟩, .taylor 1 8 ⟨3871060584, 3871060585⟩⟩⟩
theorem checked84 : expIntervalCheck ⟨(-892626654), (-892626649)⟩ ⟨3488992813, 3488992819⟩ certificate84 = true := by
  decide +kernel
theorem sound84 {x : ℝ} (hx : (⟨(-892626654), (-892626649)⟩ : Interval).Contains x) :
    (⟨3488992813, 3488992819⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked84 hx
def certified84 : CertifiedExpSeed :=
  ⟨⟨(-892626654), (-892626649)⟩, ⟨3488992813, 3488992819⟩, certificate84, checked84⟩

def certificate85 : ExpIntervalCertificate := ⟨⟨⟨2968233203, 2968233208⟩, .taylor 2 8 ⟨3916015487, 3916015488⟩⟩, ⟨⟨3916015490, 3916015491⟩, .taylor 0 8 ⟨3916015490, 3916015491⟩⟩⟩
theorem checked85 : expIntervalCheck ⟨(-1586891827), (-396722954)⟩ ⟨2968233203, 3916015491⟩ certificate85 = true := by
  decide +kernel
theorem sound85 {x : ℝ} (hx : (⟨(-1586891827), (-396722954)⟩ : Interval).Contains x) :
    (⟨2968233203, 3916015491⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked85 hx
def certified85 : CertifiedExpSeed :=
  ⟨⟨(-1586891827), (-396722954)⟩, ⟨2968233203, 3916015491⟩, certificate85, checked85⟩

def certificate86 : ExpIntervalCertificate := ⟨⟨⟨3995946431, 3995946432⟩, .taylor 0 7 ⟨3995946431, 3995946432⟩⟩, ⟨⟨3995946433, 3995946434⟩, .taylor 0 7 ⟨3995946433, 3995946434⟩⟩⟩
theorem checked86 : expIntervalCheck ⟨(-309939811), (-309939809)⟩ ⟨3995946431, 3995946434⟩ certificate86 = true := by
  decide +kernel
theorem sound86 {x : ℝ} (hx : (⟨(-309939811), (-309939809)⟩ : Interval).Contains x) :
    (⟨3995946431, 3995946434⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked86 hx
def certified86 : CertifiedExpSeed :=
  ⟨⟨(-309939811), (-309939809)⟩, ⟨3995946431, 3995946434⟩, certificate86, checked86⟩

def certificate87 : ExpIntervalCertificate := ⟨⟨⟨3871060581, 3871060582⟩, .taylor 0 8 ⟨3871060581, 3871060582⟩⟩, ⟨⟨4101116733, 4101116734⟩, .taylor 0 7 ⟨4101116733, 4101116734⟩⟩⟩
theorem checked87 : expIntervalCheck ⟨(-446313328), (-198361477)⟩ ⟨3871060581, 4101116734⟩ certificate87 = true := by
  decide +kernel
theorem sound87 {x : ℝ} (hx : (⟨(-446313328), (-198361477)⟩ : Interval).Contains x) :
    (⟨3871060581, 4101116734⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked87 hx
def certified87 : CertifiedExpSeed :=
  ⟨⟨(-446313328), (-198361477)⟩, ⟨3871060581, 4101116734⟩, certificate87, checked87⟩

def certificate88 : ExpIntervalCertificate := ⟨⟨⟨3728490682, 3728490686⟩, .taylor 1 7 ⟨4001717824, 4001717826⟩⟩, ⟨⟨3728490685, 3728490688⟩, .taylor 1 7 ⟨4001717826, 4001717827⟩⟩⟩
theorem checked88 : expIntervalCheck ⟨(-607482028), (-607482025)⟩ ⟨3728490682, 3728490688⟩ certificate88 = true := by
  decide +kernel
theorem sound88 {x : ℝ} (hx : (⟨(-607482028), (-607482025)⟩ : Interval).Contains x) :
    (⟨3728490682, 3728490688⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked88 hx
def certified88 : CertifiedExpSeed :=
  ⟨⟨(-607482028), (-607482025)⟩, ⟨3728490682, 3728490688⟩, certificate88, checked88⟩

def certificate89 : ExpIntervalCertificate := ⟨⟨⟨3570499200, 3570499202⟩, .taylor 1 8 ⟨3916015487, 3916015488⟩⟩, ⟨⟨3871060585, 3871060586⟩, .taylor 0 8 ⟨3871060585, 3871060586⟩⟩⟩
theorem checked89 : expIntervalCheck ⟨(-793445914), (-446313324)⟩ ⟨3570499200, 3871060586⟩ certificate89 = true := by
  decide +kernel
theorem sound89 {x : ℝ} (hx : (⟨(-793445914), (-446313324)⟩ : Interval).Contains x) :
    (⟨3570499200, 3871060586⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked89 hx
def certified89 : CertifiedExpSeed :=
  ⟨⟨(-793445914), (-446313324)⟩, ⟨3570499200, 3871060586⟩, certificate89, checked89⟩

def certificate90 : ExpIntervalCertificate := ⟨⟨⟨2672039452, 2672039457⟩, .taylor 2 8 ⟨3814438459, 3814438460⟩⟩, ⟨⟨2672039455, 2672039461⟩, .taylor 2 8 ⟨3814438460, 3814438461⟩⟩⟩
theorem checked90 : expIntervalCheck ⟨(-2038399723), (-2038399718)⟩ ⟨2672039452, 2672039461⟩ certificate90 = true := by
  decide +kernel
theorem sound90 {x : ℝ} (hx : (⟨(-2038399723), (-2038399718)⟩ : Interval).Contains x) :
    (⟨2672039452, 2672039461⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked90 hx
def certified90 : CertifiedExpSeed :=
  ⟨⟨(-2038399723), (-2038399718)⟩, ⟨2672039452, 2672039461⟩, certificate90, checked90⟩

def certificate91 : ExpIntervalCertificate := ⟨⟨⟨2476925428, 2476925439⟩, .taylor 3 7 ⟨4009396391, 4009396392⟩⟩, ⟨⟨2866378558, 2866378564⟩, .taylor 2 8 ⟨3881979902, 3881979903⟩⟩⟩
theorem checked91 : expIntervalCheck ⟨(-2364061217), (-1736861297)⟩ ⟨2476925428, 2866378564⟩ certificate91 = true := by
  decide +kernel
theorem sound91 {x : ℝ} (hx : (⟨(-2364061217), (-1736861297)⟩ : Interval).Contains x) :
    (⟨2476925428, 2866378564⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked91 hx
def certified91 : CertifiedExpSeed :=
  ⟨⟨(-2364061217), (-1736861297)⟩, ⟨2476925428, 2866378564⟩, certificate91, checked91⟩

def certificate92 : ExpIntervalCertificate := ⟨⟨⟨4246991115, 4246991116⟩, .taylor 0 5 ⟨4246991115, 4246991116⟩⟩, ⟨⟨4246991116, 4246991117⟩, .taylor 0 5 ⟨4246991116, 4246991117⟩⟩⟩
theorem checked92 : expIntervalCheck ⟨(-48246148), (-48246147)⟩ ⟨4246991115, 4246991117⟩ certificate92 = true := by
  decide +kernel
theorem sound92 {x : ℝ} (hx : (⟨(-48246148), (-48246147)⟩ : Interval).Contains x) :
    (⟨4246991115, 4246991117⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked92 hx
def certified92 : CertifiedExpSeed :=
  ⟨⟨(-48246148), (-48246147)⟩, ⟨4246991115, 4246991117⟩, certificate92, checked92⟩

def certificate93 : ExpIntervalCertificate := ⟨⟨⟨4106254153, 4106254154⟩, .taylor 0 7 ⟨4106254153, 4106254154⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked93 : expIntervalCheck ⟨(-192984590), 0⟩ ⟨4106254153, 4294967296⟩ certificate93 = true := by
  decide +kernel
theorem sound93 {x : ℝ} (hx : (⟨(-192984590), 0⟩ : Interval).Contains x) :
    (⟨4106254153, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked93 hx
def certified93 : CertifiedExpSeed :=
  ⟨⟨(-192984590), 0⟩, ⟨4106254153, 4294967296⟩, certificate93, checked93⟩

def certificate94 : ExpIntervalCertificate := ⟨⟨⟨3881979899, 3881979900⟩, .taylor 0 8 ⟨3881979899, 3881979900⟩⟩, ⟨⟨3881979902, 3881979903⟩, .taylor 0 8 ⟨3881979902, 3881979903⟩⟩⟩
theorem checked94 : expIntervalCheck ⟨(-434215327), (-434215324)⟩ ⟨3881979899, 3881979903⟩ certificate94 = true := by
  decide +kernel
theorem sound94 {x : ℝ} (hx : (⟨(-434215327), (-434215324)⟩ : Interval).Contains x) :
    (⟨3881979899, 3881979903⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked94 hx
def certified94 : CertifiedExpSeed :=
  ⟨⟨(-434215327), (-434215324)⟩, ⟨3881979899, 3881979903⟩, certificate94, checked94⟩

def certificate95 : ExpIntervalCertificate := ⟨⟨⟨3588423738, 3588423741⟩, .taylor 1 8 ⟨3925832727, 3925832728⟩⟩, ⟨⟨4106254155, 4106254156⟩, .taylor 0 7 ⟨4106254155, 4106254156⟩⟩⟩
theorem checked95 : expIntervalCheck ⟨(-771938358), (-192984588)⟩ ⟨3588423738, 4106254156⟩ certificate95 = true := by
  decide +kernel
theorem sound95 {x : ℝ} (hx : (⟨(-771938358), (-192984588)⟩ : Interval).Contains x) :
    (⟨3588423738, 4106254156⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked95 hx
def certified95 : CertifiedExpSeed :=
  ⟨⟨(-771938358), (-192984588)⟩, ⟨3588423738, 4106254156⟩, certificate95, checked95⟩

def certificate96 : ExpIntervalCertificate := ⟨⟨⟨2449257367, 2449257377⟩, .taylor 3 7 ⟨4003770557, 4003770558⟩⟩, ⟨⟨2449257372, 2449257383⟩, .taylor 3 7 ⟨4003770558, 4003770559⟩⟩⟩
theorem checked96 : expIntervalCheck ⟨(-2412307365), (-2412307357)⟩ ⟨2449257367, 2449257383⟩ certificate96 = true := by
  decide +kernel
theorem sound96 {x : ℝ} (hx : (⟨(-2412307365), (-2412307357)⟩ : Interval).Contains x) :
    (⟨2449257367, 2449257383⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked96 hx
def certified96 : CertifiedExpSeed :=
  ⟨⟨(-2412307365), (-2412307357)⟩, ⟨2449257367, 2449257383⟩, certificate96, checked96⟩

def certificate97 : ExpIntervalCertificate := ⟨⟨⟨1912965909, 1912965918⟩, .taylor 3 8 ⟨3881979901, 3881979902⟩⟩, ⟨⟨2998110128, 2998110132⟩, .taylor 2 8 ⟨3925832729, 3925832730⟩⟩⟩
theorem checked97 : expIntervalCheck ⟨(-3473722604), (-1543876708)⟩ ⟨1912965909, 2998110132⟩ certificate97 = true := by
  decide +kernel
theorem sound97 {x : ℝ} (hx : (⟨(-3473722604), (-1543876708)⟩ : Interval).Contains x) :
    (⟨1912965909, 2998110132⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked97 hx
def certified97 : CertifiedExpSeed :=
  ⟨⟨(-3473722604), (-1543876708)⟩, ⟨1912965909, 2998110132⟩, certificate97, checked97⟩

def certificate98 : ExpIntervalCertificate := ⟨⟨⟨1428453152, 1428453166⟩, .taylor 4 7 ⟨4009396391, 4009396392⟩⟩, ⟨⟨1428453159, 1428453172⟩, .taylor 4 7 ⟨4009396392, 4009396393⟩⟩⟩
theorem checked98 : expIntervalCheck ⟨(-4728122433), (-4728122421)⟩ ⟨1428453152, 1428453172⟩ certificate98 = true := by
  decide +kernel
theorem sound98 {x : ℝ} (hx : (⟨(-4728122433), (-4728122421)⟩ : Interval).Contains x) :
    (⟨1428453152, 1428453172⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked98 hx
def certified98 : CertifiedExpSeed :=
  ⟨⟨(-4728122433), (-4728122421)⟩, ⟨1428453152, 1428453172⟩, certificate98, checked98⟩

def certificate99 : ExpIntervalCertificate := ⟨⟨⟨1019789979, 1019789989⟩, .taylor 4 8 ⟨3925832728, 3925832729⟩⟩, ⟨⟨1912965913, 1912965922⟩, .taylor 3 8 ⟨3881979902, 3881979903⟩⟩⟩
theorem checked99 : expIntervalCheck ⟨(-6175506850), (-3473722594)⟩ ⟨1019789979, 1912965922⟩ certificate99 = true := by
  decide +kernel
theorem sound99 {x : ℝ} (hx : (⟨(-6175506850), (-3473722594)⟩ : Interval).Contains x) :
    (⟨1019789979, 1912965922⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked99 hx
def certified99 : CertifiedExpSeed :=
  ⟨⟨(-6175506850), (-3473722594)⟩, ⟨1019789979, 1912965922⟩, certificate99, checked99⟩

end FiniteExpSeeds
