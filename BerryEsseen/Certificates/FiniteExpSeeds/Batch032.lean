module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate3200 : ExpIntervalCertificate := ⟨⟨⟨3975216464, 3975216465⟩, .taylor 0 7 ⟨3975216464, 3975216465⟩⟩, ⟨⟨3975216467, 3975216468⟩, .taylor 0 7 ⟨3975216467, 3975216468⟩⟩⟩
theorem checked3200 : expIntervalCheck ⟨(-332279019), (-332279016)⟩ ⟨3975216464, 3975216468⟩ certificate3200 = true := by
  decide +kernel
theorem sound3200 {x : ℝ} (hx : (⟨(-332279019), (-332279016)⟩ : Interval).Contains x) :
    (⟨3975216464, 3975216468⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3200 hx
def certified3200 : CertifiedExpSeed :=
  ⟨⟨(-332279019), (-332279016)⟩, ⟨3975216464, 3975216468⟩, certificate3200, checked3200⟩

def certificate3201 : ExpIntervalCertificate := ⟨⟨⟨3903727707, 3903727708⟩, .taylor 0 8 ⟨3903727707, 3903727708⟩⟩, ⟨⟨4040289094, 4040289096⟩, .taylor 0 7 ⟨4040289094, 4040289096⟩⟩⟩
theorem checked3201 : expIntervalCheck ⟨(-410221010), (-262541444)⟩ ⟨3903727707, 4040289096⟩ certificate3201 = true := by
  decide +kernel
theorem sound3201 {x : ℝ} (hx : (⟨(-410221010), (-262541444)⟩ : Interval).Contains x) :
    (⟨3903727707, 4040289096⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3201 hx
def certified3201 : CertifiedExpSeed :=
  ⟨⟨(-410221010), (-262541444)⟩, ⟨3903727707, 4040289096⟩, certificate3201, checked3201⟩

def certificate3202 : ExpIntervalCertificate := ⟨⟨⟨3826208612, 3826208613⟩, .taylor 0 8 ⟨3826208612, 3826208613⟩⟩, ⟨⟨3826208615, 3826208616⟩, .taylor 0 8 ⟨3826208615, 3826208616⟩⟩⟩
theorem checked3202 : expIntervalCheck ⟨(-496367422), (-496367419)⟩ ⟨3826208612, 3826208616⟩ certificate3202 = true := by
  decide +kernel
theorem sound3202 {x : ℝ} (hx : (⟨(-496367422), (-496367419)⟩ : Interval).Contains x) :
    (⟨3826208612, 3826208616⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3202 hx
def certified3202 : CertifiedExpSeed :=
  ⟨⟨(-496367422), (-496367419)⟩, ⟨3826208612, 3826208616⟩, certificate3202, checked3202⟩

def certificate3203 : ExpIntervalCertificate := ⟨⟨⟨3743071866, 3743071869⟩, .taylor 1 7 ⟨4009535042, 4009535043⟩⟩, ⟨⟨3903727709, 3903727710⟩, .taylor 0 8 ⟨3903727709, 3903727710⟩⟩⟩
theorem checked3203 : expIntervalCheck ⟨(-590718255), (-410221008)⟩ ⟨3743071866, 3903727710⟩ certificate3203 = true := by
  decide +kernel
theorem sound3203 {x : ℝ} (hx : (⟨(-590718255), (-410221008)⟩ : Interval).Contains x) :
    (⟨3743071866, 3903727710⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3203 hx
def certified3203 : CertifiedExpSeed :=
  ⟨⟨(-590718255), (-410221008)⟩, ⟨3743071866, 3903727710⟩, certificate3203, checked3203⟩

def certificate3204 : ExpIntervalCertificate := ⟨⟨⟨4193626762, 4193626763⟩, .taylor 0 6 ⟨4193626762, 4193626763⟩⟩, ⟨⟨4193626764, 4193626765⟩, .taylor 0 6 ⟨4193626764, 4193626765⟩⟩⟩
theorem checked3204 : expIntervalCheck ⟨(-102555253), (-102555251)⟩ ⟨4193626762, 4193626765⟩ certificate3204 = true := by
  decide +kernel
theorem sound3204 {x : ℝ} (hx : (⟨(-102555253), (-102555251)⟩ : Interval).Contains x) :
    (⟨4193626762, 4193626765⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3204 hx
def certified3204 : CertifiedExpSeed :=
  ⟨⟨(-102555253), (-102555251)⟩, ⟨4193626762, 4193626765⟩, certificate3204, checked3204⟩

def certificate3205 : ExpIntervalCertificate := ⟨⟨⟨4149797811, 4149797812⟩, .taylor 0 6 ⟨4149797811, 4149797812⟩⟩, ⟨⟨4229830908, 4229830909⟩, .taylor 0 5 ⟨4229830908, 4229830909⟩⟩⟩
theorem checked3205 : expIntervalCheck ⟨(-147679564), (-65635360)⟩ ⟨4149797811, 4229830909⟩ certificate3205 = true := by
  decide +kernel
theorem sound3205 {x : ℝ} (hx : (⟨(-147679564), (-65635360)⟩ : Interval).Contains x) :
    (⟨4149797811, 4229830909⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3205 hx
def certified3205 : CertifiedExpSeed :=
  ⟨⟨(-147679564), (-65635360)⟩, ⟨4149797811, 4229830909⟩, certificate3205, checked3205⟩

def certificate3206 : ExpIntervalCertificate := ⟨⟨⟨4098590156, 4098590157⟩, .taylor 0 7 ⟨4098590156, 4098590157⟩⟩, ⟨⟨4098590158, 4098590159⟩, .taylor 0 7 ⟨4098590158, 4098590159⟩⟩⟩
theorem checked3206 : expIntervalCheck ⟨(-201008295), (-201008293)⟩ ⟨4098590156, 4098590159⟩ certificate3206 = true := by
  decide +kernel
theorem sound3206 {x : ℝ} (hx : (⟨(-201008295), (-201008293)⟩ : Interval).Contains x) :
    (⟨4098590156, 4098590159⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3206 hx
def certified3206 : CertifiedExpSeed :=
  ⟨⟨(-201008295), (-201008293)⟩, ⟨4098590156, 4098590159⟩, certificate3206, checked3206⟩

def certificate3207 : ExpIntervalCertificate := ⟨⟨⟨4040289092, 4040289093⟩, .taylor 0 7 ⟨4040289092, 4040289093⟩⟩, ⟨⟨4149797813, 4149797814⟩, .taylor 0 6 ⟨4149797813, 4149797814⟩⟩⟩
theorem checked3207 : expIntervalCheck ⟨(-262541447), (-147679562)⟩ ⟨4040289092, 4149797814⟩ certificate3207 = true := by
  decide +kernel
theorem sound3207 {x : ℝ} (hx : (⟨(-262541447), (-147679562)⟩ : Interval).Contains x) :
    (⟨4040289092, 4149797814⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3207 hx
def certified3207 : CertifiedExpSeed :=
  ⟨⟨(-262541447), (-147679562)⟩, ⟨4040289092, 4149797814⟩, certificate3207, checked3207⟩

def certificate3208 : ExpIntervalCertificate := ⟨⟨⟨4279265240, 4279265241⟩, .taylor 0 5 ⟨4279265240, 4279265241⟩⟩, ⟨⟨4279265241, 4279265242⟩, .taylor 0 5 ⟨4279265241, 4279265242⟩⟩⟩
theorem checked3208 : expIntervalCheck ⟨(-15730828), (-15730827)⟩ ⟨4279265240, 4279265242⟩ certificate3208 = true := by
  decide +kernel
theorem sound3208 {x : ℝ} (hx : (⟨(-15730828), (-15730827)⟩ : Interval).Contains x) :
    (⟨4279265240, 4279265242⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3208 hx
def certified3208 : CertifiedExpSeed :=
  ⟨⟨(-15730828), (-15730827)⟩, ⟨4279265240, 4279265242⟩, certificate3208, checked3208⟩

def certificate3209 : ExpIntervalCertificate := ⟨⟨⟨4232502671, 4232502672⟩, .taylor 0 5 ⟨4232502671, 4232502672⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3209 : expIntervalCheck ⟨(-62923310), 0⟩ ⟨4232502671, 4294967296⟩ certificate3209 = true := by
  decide +kernel
theorem sound3209 {x : ℝ} (hx : (⟨(-62923310), 0⟩ : Interval).Contains x) :
    (⟨4232502671, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3209 hx
def certified3209 : CertifiedExpSeed :=
  ⟨⟨(-62923310), 0⟩, ⟨4232502671, 4294967296⟩, certificate3209, checked3209⟩

def certificate3210 : ExpIntervalCertificate := ⟨⟨⟨4155697869, 4155697870⟩, .taylor 0 6 ⟨4155697869, 4155697870⟩⟩, ⟨⟨4155697871, 4155697872⟩, .taylor 0 6 ⟨4155697871, 4155697872⟩⟩⟩
theorem checked3210 : expIntervalCheck ⟨(-141577446), (-141577444)⟩ ⟨4155697869, 4155697872⟩ certificate3210 = true := by
  decide +kernel
theorem sound3210 {x : ℝ} (hx : (⟨(-141577446), (-141577444)⟩ : Interval).Contains x) :
    (⟨4155697869, 4155697872⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3210 hx
def certified3210 : CertifiedExpSeed :=
  ⟨⟨(-141577446), (-141577444)⟩, ⟨4155697869, 4155697872⟩, certificate3210, checked3210⟩

def certificate3211 : ExpIntervalCertificate := ⟨⟨⟨4050506935, 4050506936⟩, .taylor 0 7 ⟨4050506935, 4050506936⟩⟩, ⟨⟨4232502673, 4232502674⟩, .taylor 0 5 ⟨4232502673, 4232502674⟩⟩⟩
theorem checked3211 : expIntervalCheck ⟨(-251693237), (-62923308)⟩ ⟨4050506935, 4232502674⟩ certificate3211 = true := by
  decide +kernel
theorem sound3211 {x : ℝ} (hx : (⟨(-251693237), (-62923308)⟩ : Interval).Contains x) :
    (⟨4050506935, 4232502674⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3211 hx
def certified3211 : CertifiedExpSeed :=
  ⟨⟨(-251693237), (-62923308)⟩, ⟨4050506935, 4232502674⟩, certificate3211, checked3211⟩

def certificate3212 : ExpIntervalCertificate := ⟨⟨⟨3679210912, 3679210917⟩, .taylor 1 7 ⟨3975184341, 3975184343⟩⟩, ⟨⟨3679210914, 3679210917⟩, .taylor 1 7 ⟨3975184342, 3975184343⟩⟩⟩
theorem checked3212 : expIntervalCheck ⟨(-664627451), (-664627449)⟩ ⟨3679210912, 3679210917⟩ certificate3212 = true := by
  decide +kernel
theorem sound3212 {x : ℝ} (hx : (⟨(-664627451), (-664627449)⟩ : Interval).Contains x) :
    (⟨3679210912, 3679210917⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3212 hx
def certified3212 : CertifiedExpSeed :=
  ⟨⟨(-664627451), (-664627449)⟩, ⟨3679210912, 3679210917⟩, certificate3212, checked3212⟩

def certificate3213 : ExpIntervalCertificate := ⟨⟨⟨3589366151, 3589366154⟩, .taylor 1 8 ⟨3926348206, 3926348207⟩⟩, ⟨⟨3764404460, 3764404462⟩, .taylor 1 7 ⟨4020944422, 4020944423⟩⟩⟩
theorem checked3213 : expIntervalCheck ⟨(-770810535), (-566309778)⟩ ⟨3589366151, 3764404462⟩ certificate3213 = true := by
  decide +kernel
theorem sound3213 {x : ℝ} (hx : (⟨(-770810535), (-566309778)⟩ : Interval).Contains x) :
    (⟨3589366151, 3764404462⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3213 hx
def certified3213 : CertifiedExpSeed :=
  ⟨⟨(-770810535), (-566309778)⟩, ⟨3589366151, 3764404462⟩, certificate3213, checked3213⟩

def certificate3214 : ExpIntervalCertificate := ⟨⟨⟨3495308507, 3495308510⟩, .taylor 1 8 ⟨3874562650, 3874562651⟩⟩, ⟨⟨3495308511, 3495308513⟩, .taylor 1 8 ⟨3874562652, 3874562653⟩⟩⟩
theorem checked3214 : expIntervalCheck ⟨(-884859031), (-884859028)⟩ ⟨3495308507, 3495308513⟩ certificate3214 = true := by
  decide +kernel
theorem sound3214 {x : ℝ} (hx : (⟨(-884859031), (-884859028)⟩ : Interval).Contains x) :
    (⟨3495308507, 3495308513⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3214 hx
def certified3214 : CertifiedExpSeed :=
  ⟨⟨(-884859031), (-884859028)⟩, ⟨3495308507, 3495308513⟩, certificate3214, checked3214⟩

def certificate3215 : ExpIntervalCertificate := ⟨⟨⟨3397488044, 3397488047⟩, .taylor 1 8 ⟨3819960738, 3819960739⟩⟩, ⟨⟨3589366155, 3589366158⟩, .taylor 1 8 ⟨3926348208, 3926348209⟩⟩⟩
theorem checked3215 : expIntervalCheck ⟨(-1006772943), (-770810531)⟩ ⟨3397488044, 3589366158⟩ certificate3215 = true := by
  decide +kernel
theorem sound3215 {x : ℝ} (hx : (⟨(-1006772943), (-770810531)⟩ : Interval).Contains x) :
    (⟨3397488044, 3589366158⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3215 hx
def certified3215 : CertifiedExpSeed :=
  ⟨⟨(-1006772943), (-770810531)⟩, ⟨3397488044, 3589366158⟩, certificate3215, checked3215⟩

def certificate3216 : ExpIntervalCertificate := ⟨⟨⟨905589670, 905589679⟩, .taylor 4 8 ⟨3896799728, 3896799729⟩⟩, ⟨⟨905589674, 905589684⟩, .taylor 4 8 ⟨3896799729, 3896799730⟩⟩⟩
theorem checked3216 : expIntervalCheck ⟨(-6685601565), (-6685601540)⟩ ⟨905589670, 905589684⟩ certificate3216 = true := by
  decide +kernel
theorem sound3216 {x : ℝ} (hx : (⟨(-6685601565), (-6685601540)⟩ : Interval).Contains x) :
    (⟨905589670, 905589684⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3216 hx
def certified3216 : CertifiedExpSeed :=
  ⟨⟨(-6685601565), (-6685601540)⟩, ⟨905589670, 905589684⟩, certificate3216, checked3216⟩

def certificate3217 : ExpIntervalCertificate := ⟨⟨⟨456540134, 456540143⟩, .taylor 5 7 ⟨4004410424, 4004410425⟩⟩, ⟨⟨1585994528, 1585994537⟩, .taylor 3 8 ⟨3792080859, 3792080860⟩⟩⟩
theorem checked3217 : expIntervalCheck ⟨(-9627266256), (-4278784995)⟩ ⟨456540134, 1585994537⟩ certificate3217 = true := by
  decide +kernel
theorem sound3217 {x : ℝ} (hx : (⟨(-9627266256), (-4278784995)⟩ : Interval).Contains x) :
    (⟨456540134, 1585994537⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3217 hx
def certified3217 : CertifiedExpSeed :=
  ⟨⟨(-9627266256), (-4278784995)⟩, ⟨456540134, 1585994537⟩, certificate3217, checked3217⟩

def certificate3218 : ExpIntervalCertificate := ⟨⟨⟨203209586, 203209592⟩, .taylor 5 8 ⟨3904389370, 3904389371⟩⟩, ⟨⟨203209588, 203209593⟩, .taylor 5 8 ⟨3904389371, 3904389372⟩⟩⟩
theorem checked3218 : expIntervalCheck ⟨(-13103779076), (-13103779040)⟩ ⟨203209586, 203209593⟩ certificate3218 = true := by
  decide +kernel
theorem sound3218 {x : ℝ} (hx : (⟨(-13103779076), (-13103779040)⟩ : Interval).Contains x) :
    (⟨203209586, 203209593⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3218 hx
def certified3218 : CertifiedExpSeed :=
  ⟨⟨(-13103779076), (-13103779040)⟩, ⟨203209586, 203209593⟩, certificate3218, checked3218⟩

def certificate3219 : ExpIntervalCertificate := ⟨⟨⟨79859603, 79859606⟩, .taylor 5 8 ⟨3792080858, 3792080859⟩⟩, ⟨⟨456540139, 456540147⟩, .taylor 5 7 ⟨4004410425, 4004410426⟩⟩⟩
theorem checked3219 : expIntervalCheck ⟨(-17115140022), (-9627266228)⟩ ⟨79859603, 456540147⟩ certificate3219 = true := by
  decide +kernel
theorem sound3219 {x : ℝ} (hx : (⟨(-17115140022), (-9627266228)⟩ : Interval).Contains x) :
    (⟨79859603, 456540147⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3219 hx
def certified3219 : CertifiedExpSeed :=
  ⟨⟨(-17115140022), (-9627266228)⟩, ⟨79859603, 456540147⟩, certificate3219, checked3219⟩

def certificate3220 : ExpIntervalCertificate := ⟨⟨⟨4035698608, 4035698609⟩, .taylor 0 7 ⟨4035698608, 4035698609⟩⟩, ⟨⟨4035698613, 4035698614⟩, .taylor 0 7 ⟨4035698613, 4035698614⟩⟩⟩
theorem checked3220 : expIntervalCheck ⟨(-267424064), (-267424059)⟩ ⟨4035698608, 4035698614⟩ certificate3220 = true := by
  decide +kernel
theorem sound3220 {x : ℝ} (hx : (⟨(-267424064), (-267424059)⟩ : Interval).Contains x) :
    (⟨4035698608, 4035698614⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3220 hx
def certified3220 : CertifiedExpSeed :=
  ⟨⟨(-267424064), (-267424059)⟩, ⟨4035698608, 4035698614⟩, certificate3220, checked3220⟩

def certificate3221 : ExpIntervalCertificate := ⟨⟨⟨3348076070, 3348076072⟩, .taylor 1 8 ⟨3792080857, 3792080858⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3221 : expIntervalCheck ⟨(-1069696254), 0⟩ ⟨3348076070, 4294967296⟩ certificate3221 = true := by
  decide +kernel
theorem sound3221 {x : ℝ} (hx : (⟨(-1069696254), 0⟩ : Interval).Contains x) :
    (⟨3348076070, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3221 hx
def certified3221 : CertifiedExpSeed :=
  ⟨⟨(-1069696254), 0⟩, ⟨3348076070, 4294967296⟩, certificate3221, checked3221⟩

def certificate3222 : ExpIntervalCertificate := ⟨⟨⟨2452390561, 2452390571⟩, .taylor 3 7 ⟨4004410423, 4004410424⟩⟩, ⟨⟨2452390571, 2452390581⟩, .taylor 3 7 ⟨4004410425, 4004410426⟩⟩⟩
theorem checked3222 : expIntervalCheck ⟨(-2406816571), (-2406816556)⟩ ⟨2452390561, 2452390581⟩ certificate3222 = true := by
  decide +kernel
theorem sound3222 {x : ℝ} (hx : (⟨(-2406816571), (-2406816556)⟩ : Interval).Contains x) :
    (⟨2452390561, 2452390581⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3222 hx
def certified3222 : CertifiedExpSeed :=
  ⟨⟨(-2406816571), (-2406816556)⟩, ⟨2452390561, 2452390581⟩, certificate3222, checked3222⟩

def certificate3223 : ExpIntervalCertificate := ⟨⟨⟨1585994524, 1585994529⟩, .taylor 3 8 ⟨3792080857, 3792080858⟩⟩, ⟨⟨3348076077, 3348076080⟩, .taylor 1 8 ⟨3792080861, 3792080862⟩⟩⟩
theorem checked3223 : expIntervalCheck ⟨(-4278785014), (-1069696244)⟩ ⟨1585994524, 3348076080⟩ certificate3223 = true := by
  decide +kernel
theorem sound3223 {x : ℝ} (hx : (⟨(-4278785014), (-1069696244)⟩ : Interval).Contains x) :
    (⟨1585994524, 3348076080⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3223 hx
def certified3223 : CertifiedExpSeed :=
  ⟨⟨(-4278785014), (-1069696244)⟩, ⟨1585994524, 3348076080⟩, certificate3223, checked3223⟩

def certificate3224 : ExpIntervalCertificate := ⟨⟨⟨3987944413, 3987944414⟩, .taylor 0 7 ⟨3987944413, 3987944414⟩⟩, ⟨⟨3987944415, 3987944416⟩, .taylor 0 7 ⟨3987944415, 3987944416⟩⟩⟩
theorem checked3224 : expIntervalCheck ⟨(-318549252), (-318549250)⟩ ⟨3987944413, 3987944416⟩ certificate3224 = true := by
  decide +kernel
theorem sound3224 {x : ℝ} (hx : (⟨(-318549252), (-318549250)⟩ : Interval).Contains x) :
    (⟨3987944413, 3987944416⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3224 hx
def certified3224 : CertifiedExpSeed :=
  ⟨⟨(-318549252), (-318549250)⟩, ⟨3987944413, 3987944416⟩, certificate3224, checked3224⟩

def certificate3225 : ExpIntervalCertificate := ⟨⟨⟨3919164428, 3919164429⟩, .taylor 0 8 ⟨3919164428, 3919164429⟩⟩, ⟨⟨4050506938, 4050506939⟩, .taylor 0 7 ⟨4050506938, 4050506939⟩⟩⟩
theorem checked3225 : expIntervalCheck ⟨(-393270681), (-251693234)⟩ ⟨3919164428, 4050506939⟩ certificate3225 = true := by
  decide +kernel
theorem sound3225 {x : ℝ} (hx : (⟨(-393270681), (-251693234)⟩ : Interval).Contains x) :
    (⟨3919164428, 4050506939⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3225 hx
def certified3225 : CertifiedExpSeed :=
  ⟨⟨(-393270681), (-251693234)⟩, ⟨3919164428, 4050506939⟩, certificate3225, checked3225⟩

def certificate3226 : ExpIntervalCertificate := ⟨⟨⟨3844523726, 3844523727⟩, .taylor 0 8 ⟨3844523726, 3844523727⟩⟩, ⟨⟨3844523729, 3844523730⟩, .taylor 0 8 ⟨3844523729, 3844523730⟩⟩⟩
theorem checked3226 : expIntervalCheck ⟨(-475857525), (-475857522)⟩ ⟨3844523726, 3844523730⟩ certificate3226 = true := by
  decide +kernel
theorem sound3226 {x : ℝ} (hx : (⟨(-475857525), (-475857522)⟩ : Interval).Contains x) :
    (⟨3844523726, 3844523730⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3226 hx
def certified3226 : CertifiedExpSeed :=
  ⟨⟨(-475857525), (-475857522)⟩, ⟨3844523726, 3844523730⟩, certificate3226, checked3226⟩

def certificate3227 : ExpIntervalCertificate := ⟨⟨⟨3764404456, 3764404459⟩, .taylor 1 7 ⟨4020944420, 4020944421⟩⟩, ⟨⟨3919164431, 3919164432⟩, .taylor 0 8 ⟨3919164431, 3919164432⟩⟩⟩
theorem checked3227 : expIntervalCheck ⟨(-566309781), (-393270678)⟩ ⟨3764404456, 3919164432⟩ certificate3227 = true := by
  decide +kernel
theorem sound3227 {x : ℝ} (hx : (⟨(-566309781), (-393270678)⟩ : Interval).Contains x) :
    (⟨3764404456, 3919164432⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3227 hx
def certified3227 : CertifiedExpSeed :=
  ⟨⟨(-566309781), (-393270678)⟩, ⟨3764404456, 3919164432⟩, certificate3227, checked3227⟩

def certificate3228 : ExpIntervalCertificate := ⟨⟨⟨1013266618, 1013266628⟩, .taylor 4 8 ⟨3924258462, 3924258463⟩⟩, ⟨⟨1013266622, 1013266633⟩, .taylor 4 8 ⟨3924258463, 3924258464⟩⟩⟩
theorem checked3228 : expIntervalCheck ⟨(-6203069004), (-6203068981)⟩ ⟨1013266618, 1013266633⟩ certificate3228 = true := by
  decide +kernel
theorem sound3228 {x : ℝ} (hx : (⟨(-6203069004), (-6203068981)⟩ : Interval).Contains x) :
    (⟨1013266618, 1013266633⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3228 hx
def certified3228 : CertifiedExpSeed :=
  ⟨⟨(-6203069004), (-6203068981)⟩, ⟨1013266618, 1013266633⟩, certificate3228, checked3228⟩

def certificate3229 : ExpIntervalCertificate := ⟨⟨⟨536710188, 536710198⟩, .taylor 5 7 ⟨4024706690, 4024706691⟩⟩, ⟨⟨1704232105, 1704232114⟩, .taylor 3 8 ⟨3826317213, 3826317214⟩⟩⟩
theorem checked3229 : expIntervalCheck ⟨(-8932419362), (-3969964148)⟩ ⟨536710188, 1704232114⟩ certificate3229 = true := by
  decide +kernel
theorem sound3229 {x : ℝ} (hx : (⟨(-8932419362), (-3969964148)⟩ : Interval).Contains x) :
    (⟨536710188, 1704232114⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3229 hx
def certified3229 : CertifiedExpSeed :=
  ⟨⟨(-8932419362), (-3969964148)⟩, ⟨536710188, 1704232114⟩, certificate3229, checked3229⟩

def certificate3230 : ExpIntervalCertificate := ⟨⟨⟨253266096, 253266102⟩, .taylor 5 8 ⟨3931349446, 3931349447⟩⟩, ⟨⟨253266096, 253266102⟩, .taylor 5 8 ⟨3931349446, 3931349447⟩⟩⟩
theorem checked3230 : expIntervalCheck ⟨(-12158015238), (-12158015204)⟩ ⟨253266096, 253266102⟩ certificate3230 = true := by
  decide +kernel
theorem sound3230 {x : ℝ} (hx : (⟨(-12158015238), (-12158015204)⟩ : Interval).Contains x) :
    (⟨253266096, 253266102⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3230 hx
def certified3230 : CertifiedExpSeed :=
  ⟨⟨(-12158015238), (-12158015204)⟩, ⟨253266096, 253266102⟩, certificate3230, checked3230⟩

def certificate3231 : ExpIntervalCertificate := ⟨⟨⟨106471992, 106471995⟩, .taylor 5 8 ⟨3826317212, 3826317213⟩⟩, ⟨⟨536710193, 536710202⟩, .taylor 5 7 ⟨4024706691, 4024706692⟩⟩⟩
theorem checked3231 : expIntervalCheck ⟨(-15879856634), (-8932419334)⟩ ⟨106471992, 536710202⟩ certificate3231 = true := by
  decide +kernel
theorem sound3231 {x : ℝ} (hx : (⟨(-15879856634), (-8932419334)⟩ : Interval).Contains x) :
    (⟨106471992, 536710202⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3231 hx
def certified3231 : CertifiedExpSeed :=
  ⟨⟨(-15879856634), (-8932419334)⟩, ⟨106471992, 536710202⟩, certificate3231, checked3231⟩

def certificate3232 : ExpIntervalCertificate := ⟨⟨⟨3720533430, 3720533433⟩, .taylor 1 7 ⟨3997445360, 3997445361⟩⟩, ⟨⟨3720533432, 3720533434⟩, .taylor 1 7 ⟨3997445361, 3997445362⟩⟩⟩
theorem checked3232 : expIntervalCheck ⟨(-616658036), (-616658034)⟩ ⟨3720533430, 3720533434⟩ certificate3232 = true := by
  decide +kernel
theorem sound3232 {x : ℝ} (hx : (⟨(-616658036), (-616658034)⟩ : Interval).Contains x) :
    (⟨3720533430, 3720533434⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3232 hx
def certified3232 : CertifiedExpSeed :=
  ⟨⟨(-616658036), (-616658034)⟩, ⟨3720533430, 3720533434⟩, certificate3232, checked3232⟩

def certificate3233 : ExpIntervalCertificate := ⟨⟨⟨3636162015, 3636162017⟩, .taylor 1 7 ⟨3951859934, 3951859935⟩⟩, ⟨⟨3800399673, 3800399674⟩, .taylor 0 8 ⟨3800399673, 3800399674⟩⟩⟩
theorem checked3233 : expIntervalCheck ⟨(-715177367), (-525436431)⟩ ⟨3636162015, 3800399674⟩ certificate3233 = true := by
  decide +kernel
theorem sound3233 {x : ℝ} (hx : (⟨(-715177367), (-525436431)⟩ : Interval).Contains x) :
    (⟨3636162015, 3800399674⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3233 hx
def certified3233 : CertifiedExpSeed :=
  ⟨⟨(-715177367), (-525436431)⟩, ⟨3636162015, 3800399674⟩, certificate3233, checked3233⟩

def certificate3234 : ExpIntervalCertificate := ⟨⟨⟨3547670815, 3547670818⟩, .taylor 1 8 ⟨3903476672, 3903476673⟩⟩, ⟨⟨3547670817, 3547670819⟩, .taylor 1 8 ⟨3903476673, 3903476674⟩⟩⟩
theorem checked3234 : expIntervalCheck ⟨(-820994427), (-820994424)⟩ ⟨3547670815, 3547670819⟩ certificate3234 = true := by
  decide +kernel
theorem sound3234 {x : ℝ} (hx : (⟨(-820994427), (-820994424)⟩ : Interval).Contains x) :
    (⟨3547670815, 3547670819⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3234 hx
def certified3234 : CertifiedExpSeed :=
  ⟨⟨(-820994427), (-820994424)⟩, ⟨3547670815, 3547670819⟩, certificate3234, checked3234⟩

def certificate3235 : ExpIntervalCertificate := ⟨⟨⟨3455456896, 3455456899⟩, .taylor 1 8 ⟨3852411500, 3852411501⟩⟩, ⟨⟨3636162016, 3636162019⟩, .taylor 1 7 ⟨3951859935, 3951859936⟩⟩⟩
theorem checked3235 : expIntervalCheck ⟨(-934109215), (-715177365)⟩ ⟨3455456896, 3636162019⟩ certificate3235 = true := by
  decide +kernel
theorem sound3235 {x : ℝ} (hx : (⟨(-934109215), (-715177365)⟩ : Interval).Contains x) :
    (⟨3455456896, 3636162019⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3235 hx
def certified3235 : CertifiedExpSeed :=
  ⟨⟨(-934109215), (-715177365)⟩, ⟨3455456896, 3636162019⟩, certificate3235, checked3235⟩

def certificate3236 : ExpIntervalCertificate := ⟨⟨⟨4053875585, 4053875586⟩, .taylor 0 7 ⟨4053875585, 4053875586⟩⟩, ⟨⟨4053875589, 4053875590⟩, .taylor 0 7 ⟨4053875589, 4053875590⟩⟩⟩
theorem checked3236 : expIntervalCheck ⟨(-248122764), (-248122759)⟩ ⟨4053875585, 4053875590⟩ certificate3236 = true := by
  decide +kernel
theorem sound3236 {x : ℝ} (hx : (⟨(-248122764), (-248122759)⟩ : Interval).Contains x) :
    (⟨4053875585, 4053875590⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3236 hx
def certified3236 : CertifiedExpSeed :=
  ⟨⟨(-248122764), (-248122759)⟩, ⟨4053875585, 4053875590⟩, certificate3236, checked3236⟩

def certificate3237 : ExpIntervalCertificate := ⟨⟨⟨3408804392, 3408804395⟩, .taylor 1 8 ⟨3826317209, 3826317210⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3237 : expIntervalCheck ⟨(-992491046), 0⟩ ⟨3408804392, 4294967296⟩ certificate3237 = true := by
  decide +kernel
theorem sound3237 {x : ℝ} (hx : (⟨(-992491046), 0⟩ : Interval).Contains x) :
    (⟨3408804392, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3237 hx
def certified3237 : CertifiedExpSeed :=
  ⟨⟨(-992491046), 0⟩, ⟨3408804392, 4294967296⟩, certificate3237, checked3237⟩

def certificate3238 : ExpIntervalCertificate := ⟨⟨⟨2553611673, 2553611683⟩, .taylor 3 7 ⟨4024706689, 4024706690⟩⟩, ⟨⟨2553611684, 2553611694⟩, .taylor 3 7 ⟨4024706691, 4024706692⟩⟩⟩
theorem checked3238 : expIntervalCheck ⟨(-2233104847), (-2233104833)⟩ ⟨2553611673, 2553611694⟩ certificate3238 = true := by
  decide +kernel
theorem sound3238 {x : ℝ} (hx : (⟨(-2233104847), (-2233104833)⟩ : Interval).Contains x) :
    (⟨2553611673, 2553611694⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3238 hx
def certified3238 : CertifiedExpSeed :=
  ⟨⟨(-2233104847), (-2233104833)⟩, ⟨2553611673, 2553611694⟩, certificate3238, checked3238⟩

def certificate3239 : ExpIntervalCertificate := ⟨⟨⟨1704232098, 1704232105⟩, .taylor 3 8 ⟨3826317211, 3826317212⟩⟩, ⟨⟨3408804399, 3408804402⟩, .taylor 1 8 ⟨3826317213, 3826317214⟩⟩⟩
theorem checked3239 : expIntervalCheck ⟨(-3969964166), (-992491037)⟩ ⟨1704232098, 3408804402⟩ certificate3239 = true := by
  decide +kernel
theorem sound3239 {x : ℝ} (hx : (⟨(-3969964166), (-992491037)⟩ : Interval).Contains x) :
    (⟨1704232098, 3408804402⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3239 hx
def certified3239 : CertifiedExpSeed :=
  ⟨⟨(-3969964166), (-992491037)⟩, ⟨1704232098, 3408804402⟩, certificate3239, checked3239⟩

def certificate3240 : ExpIntervalCertificate := ⟨⟨⟨4009349396, 4009349397⟩, .taylor 0 7 ⟨4009349396, 4009349397⟩⟩, ⟨⟨4009349398, 4009349399⟩, .taylor 0 7 ⟨4009349398, 4009349399⟩⟩⟩
theorem checked3240 : expIntervalCheck ⟨(-295557994), (-295557992)⟩ ⟨4009349396, 4009349399⟩ certificate3240 = true := by
  decide +kernel
theorem sound3240 {x : ℝ} (hx : (⟨(-295557994), (-295557992)⟩ : Interval).Contains x) :
    (⟨4009349396, 4009349399⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3240 hx
def certified3240 : CertifiedExpSeed :=
  ⟨⟨(-295557994), (-295557992)⟩, ⟨4009349396, 4009349399⟩, certificate3240, checked3240⟩

def certificate3241 : ExpIntervalCertificate := ⟨⟨⟨3945150892, 3945150893⟩, .taylor 0 7 ⟨3945150892, 3945150893⟩⟩, ⟨⟨4067675186, 4067675187⟩, .taylor 0 7 ⟨4067675186, 4067675187⟩⟩⟩
theorem checked3241 : expIntervalCheck ⟨(-364886413), (-233527302)⟩ ⟨3945150892, 4067675187⟩ certificate3241 = true := by
  decide +kernel
theorem sound3241 {x : ℝ} (hx : (⟨(-364886413), (-233527302)⟩ : Interval).Contains x) :
    (⟨3945150892, 4067675187⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3241 hx
def certified3241 : CertifiedExpSeed :=
  ⟨⟨(-364886413), (-233527302)⟩, ⟨3945150892, 4067675187⟩, certificate3241, checked3241⟩

def certificate3242 : ExpIntervalCertificate := ⟨⟨⟨3875389940, 3875389942⟩, .taylor 0 8 ⟨3875389940, 3875389942⟩⟩, ⟨⟨3875389943, 3875389944⟩, .taylor 0 8 ⟨3875389943, 3875389944⟩⟩⟩
theorem checked3242 : expIntervalCheck ⟨(-441512559), (-441512556)⟩ ⟨3875389940, 3875389944⟩ certificate3242 = true := by
  decide +kernel
theorem sound3242 {x : ℝ} (hx : (⟨(-441512559), (-441512556)⟩ : Interval).Contains x) :
    (⟨3875389940, 3875389944⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3242 hx
def certified3242 : CertifiedExpSeed :=
  ⟨⟨(-441512559), (-441512556)⟩, ⟨3875389940, 3875389944⟩, certificate3242, checked3242⟩

def certificate3243 : ExpIntervalCertificate := ⟨⟨⟨3800399671, 3800399672⟩, .taylor 0 8 ⟨3800399671, 3800399672⟩⟩, ⟨⟨3945150895, 3945150896⟩, .taylor 0 7 ⟨3945150895, 3945150896⟩⟩⟩
theorem checked3243 : expIntervalCheck ⟨(-525436434), (-364886410)⟩ ⟨3800399671, 3945150896⟩ certificate3243 = true := by
  decide +kernel
theorem sound3243 {x : ℝ} (hx : (⟨(-525436434), (-364886410)⟩ : Interval).Contains x) :
    (⟨3800399671, 3945150896⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3243 hx
def certified3243 : CertifiedExpSeed :=
  ⟨⟨(-525436434), (-364886410)⟩, ⟨3800399671, 3945150896⟩, certificate3243, checked3243⟩

def certificate3244 : ExpIntervalCertificate := ⟨⟨⟨4204707606, 4204707607⟩, .taylor 0 6 ⟨4204707606, 4204707607⟩⟩, ⟨⟨4204707608, 4204707609⟩, .taylor 0 6 ⟨4204707608, 4204707609⟩⟩⟩
theorem checked3244 : expIntervalCheck ⟨(-91221604), (-91221602)⟩ ⟨4204707606, 4204707609⟩ certificate3244 = true := by
  decide +kernel
theorem sound3244 {x : ℝ} (hx : (⟨(-91221604), (-91221602)⟩ : Interval).Contains x) :
    (⟨4204707606, 4204707609⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3244 hx
def certified3244 : CertifiedExpSeed :=
  ⟨⟨(-91221604), (-91221602)⟩, ⟨4204707606, 4204707609⟩, certificate3244, checked3244⟩

def certificate3245 : ExpIntervalCertificate := ⟨⟨⟨4165596635, 4165596636⟩, .taylor 0 6 ⟨4165596635, 4165596636⟩⟩, ⟨⟨4236980473, 4236980474⟩, .taylor 0 5 ⟨4236980473, 4236980474⟩⟩⟩
theorem checked3245 : expIntervalCheck ⟨(-131359109), (-58381825)⟩ ⟨4165596635, 4236980474⟩ certificate3245 = true := by
  decide +kernel
theorem sound3245 {x : ℝ} (hx : (⟨(-131359109), (-58381825)⟩ : Interval).Contains x) :
    (⟨4165596635, 4236980474⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3245 hx
def certified3245 : CertifiedExpSeed :=
  ⟨⟨(-131359109), (-58381825)⟩, ⟨4165596635, 4236980474⟩, certificate3245, checked3245⟩

def certificate3246 : ExpIntervalCertificate := ⟨⟨⟨4119843342, 4119843343⟩, .taylor 0 6 ⟨4119843342, 4119843343⟩⟩, ⟨⟨4119843344, 4119843345⟩, .taylor 0 6 ⟨4119843344, 4119843345⟩⟩⟩
theorem checked3246 : expIntervalCheck ⟨(-178794343), (-178794341)⟩ ⟨4119843342, 4119843345⟩ certificate3246 = true := by
  decide +kernel
theorem sound3246 {x : ℝ} (hx : (⟨(-178794343), (-178794341)⟩ : Interval).Contains x) :
    (⟨4119843342, 4119843345⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3246 hx
def certified3246 : CertifiedExpSeed :=
  ⟨⟨(-178794343), (-178794341)⟩, ⟨4119843342, 4119843345⟩, certificate3246, checked3246⟩

def certificate3247 : ExpIntervalCertificate := ⟨⟨⟨4067675183, 4067675184⟩, .taylor 0 7 ⟨4067675183, 4067675184⟩⟩, ⟨⟨4165596636, 4165596638⟩, .taylor 0 6 ⟨4165596636, 4165596638⟩⟩⟩
theorem checked3247 : expIntervalCheck ⟨(-233527305), (-131359107)⟩ ⟨4067675183, 4165596638⟩ certificate3247 = true := by
  decide +kernel
theorem sound3247 {x : ℝ} (hx : (⟨(-233527305), (-131359107)⟩ : Interval).Contains x) :
    (⟨4067675183, 4165596638⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3247 hx
def certified3247 : CertifiedExpSeed :=
  ⟨⟨(-233527305), (-131359107)⟩, ⟨4067675183, 4165596638⟩, certificate3247, checked3247⟩

def certificate3248 : ExpIntervalCertificate := ⟨⟨⟨4291319980, 4291319981⟩, .taylor 0 4 ⟨4291319980, 4291319981⟩⟩, ⟨⟨4291319981, 4291319982⟩, .taylor 0 4 ⟨4291319981, 4291319982⟩⟩⟩
theorem checked3248 : expIntervalCheck ⟨(-3648865), (-3648864)⟩ ⟨4291319980, 4291319982⟩ certificate3248 = true := by
  decide +kernel
theorem sound3248 {x : ℝ} (hx : (⟨(-3648865), (-3648864)⟩ : Interval).Contains x) :
    (⟨4291319980, 4291319982⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3248 hx
def certified3248 : CertifiedExpSeed :=
  ⟨⟨(-3648865), (-3648864)⟩, ⟨4291319980, 4291319982⟩, certificate3248, checked3248⟩

def certificate3249 : ExpIntervalCertificate := ⟨⟨⟨4280396610, 4280396611⟩, .taylor 0 4 ⟨4280396610, 4280396611⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3249 : expIntervalCheck ⟨(-14595457), 0⟩ ⟨4280396610, 4294967296⟩ certificate3249 = true := by
  decide +kernel
theorem sound3249 {x : ℝ} (hx : (⟨(-14595457), 0⟩ : Interval).Contains x) :
    (⟨4280396610, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3249 hx
def certified3249 : CertifiedExpSeed :=
  ⟨⟨(-14595457), 0⟩, ⟨4280396610, 4294967296⟩, certificate3249, checked3249⟩

def certificate3250 : ExpIntervalCertificate := ⟨⟨⟨4262252746, 4262252747⟩, .taylor 0 5 ⟨4262252746, 4262252747⟩⟩, ⟨⟨4262252748, 4262252749⟩, .taylor 0 5 ⟨4262252748, 4262252749⟩⟩⟩
theorem checked3250 : expIntervalCheck ⟨(-32839778), (-32839776)⟩ ⟨4262252746, 4262252749⟩ certificate3250 = true := by
  decide +kernel
theorem sound3250 {x : ℝ} (hx : (⟨(-32839778), (-32839776)⟩ : Interval).Contains x) :
    (⟨4262252746, 4262252749⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3250 hx
def certified3250 : CertifiedExpSeed :=
  ⟨⟨(-32839778), (-32839776)⟩, ⟨4262252746, 4262252749⟩, certificate3250, checked3250⟩

def certificate3251 : ExpIntervalCertificate := ⟨⟨⟨4236980471, 4236980472⟩, .taylor 0 5 ⟨4236980471, 4236980472⟩⟩, ⟨⟨4280396611, 4280396612⟩, .taylor 0 4 ⟨4280396611, 4280396612⟩⟩⟩
theorem checked3251 : expIntervalCheck ⟨(-58381827), (-14595456)⟩ ⟨4236980471, 4280396612⟩ certificate3251 = true := by
  decide +kernel
theorem sound3251 {x : ℝ} (hx : (⟨(-58381827), (-14595456)⟩ : Interval).Contains x) :
    (⟨4236980471, 4280396612⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3251 hx
def certified3251 : CertifiedExpSeed :=
  ⟨⟨(-58381827), (-14595456)⟩, ⟨4236980471, 4280396612⟩, certificate3251, checked3251⟩

def certificate3252 : ExpIntervalCertificate := ⟨⟨⟨3956184472, 3956184473⟩, .taylor 0 7 ⟨3956184472, 3956184473⟩⟩, ⟨⟨3956184473, 3956184474⟩, .taylor 0 7 ⟨3956184473, 3956184474⟩⟩⟩
theorem checked3252 : expIntervalCheck ⟨(-352891252), (-352891250)⟩ ⟨3956184472, 3956184474⟩ certificate3252 = true := by
  decide +kernel
theorem sound3252 {x : ℝ} (hx : (⟨(-352891252), (-352891250)⟩ : Interval).Contains x) :
    (⟨3956184472, 3956184474⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3252 hx
def certified3252 : CertifiedExpSeed :=
  ⟨⟨(-352891252), (-352891250)⟩, ⟨3956184472, 3956184474⟩, certificate3252, checked3252⟩

def certificate3253 : ExpIntervalCertificate := ⟨⟨⟨3815714478, 3815714479⟩, .taylor 0 8 ⟨3815714478, 3815714479⟩⟩, ⟨⟨4074952323, 4074952324⟩, .taylor 0 7 ⟨4074952323, 4074952324⟩⟩⟩
theorem checked3253 : expIntervalCheck ⟨(-508163404), (-225850400)⟩ ⟨3815714478, 4074952324⟩ certificate3253 = true := by
  decide +kernel
theorem sound3253 {x : ℝ} (hx : (⟨(-508163404), (-225850400)⟩ : Interval).Contains x) :
    (⟨3815714478, 4074952324⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3253 hx
def certified3253 : CertifiedExpSeed :=
  ⟨⟨(-508163404), (-225850400)⟩, ⟨3815714478, 4074952324⟩, certificate3253, checked3253⟩

def certificate3254 : ExpIntervalCertificate := ⟨⟨⟨4280874815, 4280874816⟩, .taylor 0 4 ⟨4280874815, 4280874816⟩⟩, ⟨⟨4280874817, 4280874818⟩, .taylor 0 4 ⟨4280874817, 4280874818⟩⟩⟩
theorem checked3254 : expIntervalCheck ⟨(-14115651), (-14115649)⟩ ⟨4280874815, 4280874818⟩ certificate3254 = true := by
  decide +kernel
theorem sound3254 {x : ℝ} (hx : (⟨(-14115651), (-14115649)⟩ : Interval).Contains x) :
    (⟨4280874815, 4280874818⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3254 hx
def certified3254 : CertifiedExpSeed :=
  ⟨⟨(-14115651), (-14115649)⟩, ⟨4280874815, 4280874818⟩, certificate3254, checked3254⟩

def certificate3255 : ExpIntervalCertificate := ⟨⟨⟨4238874208, 4238874210⟩, .taylor 0 5 ⟨4238874208, 4238874210⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3255 : expIntervalCheck ⟨(-56462601), 0⟩ ⟨4238874208, 4294967296⟩ certificate3255 = true := by
  decide +kernel
theorem sound3255 {x : ℝ} (hx : (⟨(-56462601), 0⟩ : Interval).Contains x) :
    (⟨4238874208, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3255 hx
def certified3255 : CertifiedExpSeed :=
  ⟨⟨(-56462601), 0⟩, ⟨4238874208, 4294967296⟩, certificate3255, checked3255⟩

def certificate3256 : ExpIntervalCertificate := ⟨⟨⟨4169786926, 4169786927⟩, .taylor 0 6 ⟨4169786926, 4169786927⟩⟩, ⟨⟨4169786927, 4169786928⟩, .taylor 0 6 ⟨4169786927, 4169786928⟩⟩⟩
theorem checked3256 : expIntervalCheck ⟨(-127040852), (-127040850)⟩ ⟨4169786926, 4169786928⟩ certificate3256 = true := by
  decide +kernel
theorem sound3256 {x : ℝ} (hx : (⟨(-127040852), (-127040850)⟩ : Interval).Contains x) :
    (⟨4169786926, 4169786928⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3256 hx
def certified3256 : CertifiedExpSeed :=
  ⟨⟨(-127040852), (-127040850)⟩, ⟨4169786926, 4169786928⟩, certificate3256, checked3256⟩

def certificate3257 : ExpIntervalCertificate := ⟨⟨⟨4074952322, 4074952323⟩, .taylor 0 7 ⟨4074952322, 4074952323⟩⟩, ⟨⟨4238874210, 4238874211⟩, .taylor 0 5 ⟨4238874210, 4238874211⟩⟩⟩
theorem checked3257 : expIntervalCheck ⟨(-225850402), (-56462599)⟩ ⟨4074952322, 4238874211⟩ certificate3257 = true := by
  decide +kernel
theorem sound3257 {x : ℝ} (hx : (⟨(-225850402), (-56462599)⟩ : Interval).Contains x) :
    (⟨4074952322, 4238874211⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3257 hx
def certified3257 : CertifiedExpSeed :=
  ⟨⟨(-225850402), (-56462599)⟩, ⟨4074952322, 4238874211⟩, certificate3257, checked3257⟩

def certificate3258 : ExpIntervalCertificate := ⟨⟨⟨1062535128, 1062535138⟩, .taylor 4 8 ⟨3935920576, 3935920577⟩⟩, ⟨⟨1062535134, 1062535144⟩, .taylor 4 8 ⟨3935920577, 3935920578⟩⟩⟩
theorem checked3258 : expIntervalCheck ⟨(-5999151278), (-5999151256)⟩ ⟨1062535128, 1062535144⟩ certificate3258 = true := by
  decide +kernel
theorem sound3258 {x : ℝ} (hx : (⟨(-5999151278), (-5999151256)⟩ : Interval).Contains x) :
    (⟨1062535128, 1062535144⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3258 hx
def certified3258 : CertifiedExpSeed :=
  ⟨⟨(-5999151278), (-5999151256)⟩, ⟨1062535128, 1062535144⟩, certificate3258, checked3258⟩

def certificate3259 : ExpIntervalCertificate := ⟨⟨⟨574687839, 574687849⟩, .taylor 5 7 ⟨4033314762, 4033314763⟩⟩, ⟨⟨1756811889, 1756811898⟩, .taylor 3 8 ⟨3840878210, 3840878211⟩⟩⟩
theorem checked3259 : expIntervalCheck ⟨(-8638777854), (-3839456806)⟩ ⟨574687839, 1756811898⟩ certificate3259 = true := by
  decide +kernel
theorem sound3259 {x : ℝ} (hx : (⟨(-8638777854), (-3839456806)⟩ : Interval).Contains x) :
    (⟨574687839, 1756811898⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3259 hx
def certified3259 : CertifiedExpSeed :=
  ⟨⟨(-8638777854), (-3839456806)⟩, ⟨574687839, 1756811898⟩, certificate3259, checked3259⟩

def certificate3260 : ExpIntervalCertificate := ⟨⟨⟨277965819, 277965825⟩, .taylor 5 7 ⟨3942798628, 3942798629⟩⟩, ⟨⟨277965821, 277965828⟩, .taylor 5 7 ⟨3942798629, 3942798630⟩⟩⟩
theorem checked3260 : expIntervalCheck ⟨(-11758336510), (-11758336476)⟩ ⟨277965819, 277965828⟩ certificate3260 = true := by
  decide +kernel
theorem sound3260 {x : ℝ} (hx : (⟨(-11758336510), (-11758336476)⟩ : Interval).Contains x) :
    (⟨277965819, 277965828⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3260 hx
def certified3260 : CertifiedExpSeed :=
  ⟨⟨(-11758336510), (-11758336476)⟩, ⟨277965819, 277965828⟩, certificate3260, checked3260⟩

def certificate3261 : ExpIntervalCertificate := ⟨⟨⟨120232384, 120232387⟩, .taylor 5 8 ⟨3840878209, 3840878210⟩⟩, ⟨⟨574687839, 574687849⟩, .taylor 5 7 ⟨4033314762, 4033314763⟩⟩⟩
theorem checked3261 : expIntervalCheck ⟨(-15357827266), (-8638777827)⟩ ⟨120232384, 574687849⟩ certificate3261 = true := by
  decide +kernel
theorem sound3261 {x : ℝ} (hx : (⟨(-15357827266), (-8638777827)⟩ : Interval).Contains x) :
    (⟨120232384, 574687849⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3261 hx
def certified3261 : CertifiedExpSeed :=
  ⟨⟨(-15357827266), (-8638777827)⟩, ⟨120232384, 574687849⟩, certificate3261, checked3261⟩

def certificate3262 : ExpIntervalCertificate := ⟨⟨⟨3738135487, 3738135490⟩, .taylor 1 7 ⟨4006890274, 4006890275⟩⟩, ⟨⟨3738135489, 3738135492⟩, .taylor 1 7 ⟨4006890275, 4006890276⟩⟩⟩
theorem checked3262 : expIntervalCheck ⟨(-596386216), (-596386213)⟩ ⟨3738135487, 3738135492⟩ certificate3262 = true := by
  decide +kernel
theorem sound3262 {x : ℝ} (hx : (⟨(-596386216), (-596386213)⟩ : Interval).Contains x) :
    (⟨3738135487, 3738135492⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3262 hx
def certified3262 : CertifiedExpSeed :=
  ⟨⟨(-596386216), (-596386213)⟩, ⟨3738135487, 3738135492⟩, certificate3262, checked3262⟩

def certificate3263 : ExpIntervalCertificate := ⟨⟨⟨3656120827, 3656120830⟩, .taylor 1 7 ⟨3962690927, 3962690928⟩⟩, ⟨⟨3815714480, 3815714481⟩, .taylor 0 8 ⟨3815714480, 3815714481⟩⟩⟩
theorem checked3263 : expIntervalCheck ⟨(-691666854), (-508163401)⟩ ⟨3656120827, 3815714481⟩ certificate3263 = true := by
  decide +kernel
theorem sound3263 {x : ℝ} (hx : (⟨(-691666854), (-508163401)⟩ : Interval).Contains x) :
    (⟨3656120827, 3815714481⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3263 hx
def certified3263 : CertifiedExpSeed :=
  ⟨⟨(-691666854), (-508163401)⟩, ⟨3656120827, 3815714481⟩, certificate3263, checked3263⟩

def certificate3264 : ExpIntervalCertificate := ⟨⟨⟨3570034185, 3570034188⟩, .taylor 1 8 ⟨3915760472, 3915760473⟩⟩, ⟨⟨3570034187, 3570034190⟩, .taylor 1 8 ⟨3915760473, 3915760474⟩⟩⟩
theorem checked3264 : expIntervalCheck ⟨(-794005318), (-794005314)⟩ ⟨3570034185, 3570034190⟩ certificate3264 = true := by
  decide +kernel
theorem sound3264 {x : ℝ} (hx : (⟨(-794005318), (-794005314)⟩ : Interval).Contains x) :
    (⟨3570034185, 3570034190⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3264 hx
def certified3264 : CertifiedExpSeed :=
  ⟨⟨(-794005318), (-794005314)⟩, ⟨3570034185, 3570034190⟩, certificate3264, checked3264⟩

def certificate3265 : ExpIntervalCertificate := ⟨⟨⟨3480250813, 3480250816⟩, .taylor 1 8 ⟨3866207887, 3866207888⟩⟩, ⟨⟨3656120829, 3656120831⟩, .taylor 1 7 ⟨3962690928, 3962690929⟩⟩⟩
theorem checked3265 : expIntervalCheck ⟨(-903401604), (-691666851)⟩ ⟨3480250813, 3656120831⟩ certificate3265 = true := by
  decide +kernel
theorem sound3265 {x : ℝ} (hx : (⟨(-903401604), (-691666851)⟩ : Interval).Contains x) :
    (⟨3480250813, 3656120831⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3265 hx
def certified3265 : CertifiedExpSeed :=
  ⟨⟨(-903401604), (-691666851)⟩, ⟨3480250813, 3656120831⟩, certificate3265, checked3265⟩

def certificate3266 : ExpIntervalCertificate := ⟨⟨⟨4061581745, 4061581746⟩, .taylor 0 7 ⟨4061581745, 4061581746⟩⟩, ⟨⟨4061581749, 4061581750⟩, .taylor 0 7 ⟨4061581749, 4061581750⟩⟩⟩
theorem checked3266 : expIntervalCheck ⟨(-239966054), (-239966049)⟩ ⟨4061581745, 4061581750⟩ certificate3266 = true := by
  decide +kernel
theorem sound3266 {x : ℝ} (hx : (⟨(-239966054), (-239966049)⟩ : Interval).Contains x) :
    (⟨4061581745, 4061581750⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3266 hx
def certified3266 : CertifiedExpSeed :=
  ⟨⟨(-239966054), (-239966049)⟩, ⟨4061581745, 4061581750⟩, certificate3266, checked3266⟩

def certificate3267 : ExpIntervalCertificate := ⟨⟨⟨3434798076, 3434798079⟩, .taylor 1 8 ⟨3840878208, 3840878209⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3267 : expIntervalCheck ⟨(-959864206), 0⟩ ⟨3434798076, 4294967296⟩ certificate3267 = true := by
  decide +kernel
theorem sound3267 {x : ℝ} (hx : (⟨(-959864206), 0⟩ : Interval).Contains x) :
    (⟨3434798076, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3267 hx
def certified3267 : CertifiedExpSeed :=
  ⟨⟨(-959864206), 0⟩, ⟨3434798076, 4294967296⟩, certificate3267, checked3267⟩

def certificate3268 : ExpIntervalCertificate := ⟨⟨⟨2597633622, 2597633634⟩, .taylor 3 7 ⟨4033314761, 4033314762⟩⟩, ⟨⟨2597633628, 2597633638⟩, .taylor 3 7 ⟨4033314762, 4033314763⟩⟩⟩
theorem checked3268 : expIntervalCheck ⟨(-2159694469), (-2159694456)⟩ ⟨2597633622, 2597633638⟩ certificate3268 = true := by
  decide +kernel
theorem sound3268 {x : ℝ} (hx : (⟨(-2159694469), (-2159694456)⟩ : Interval).Contains x) :
    (⟨2597633622, 2597633638⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3268 hx
def certified3268 : CertifiedExpSeed :=
  ⟨⟨(-2159694469), (-2159694456)⟩, ⟨2597633622, 2597633638⟩, certificate3268, checked3268⟩

def certificate3269 : ExpIntervalCertificate := ⟨⟨⟨1756811881, 1756811889⟩, .taylor 3 8 ⟨3840878208, 3840878209⟩⟩, ⟨⟨3434798084, 3434798086⟩, .taylor 1 8 ⟨3840878212, 3840878213⟩⟩⟩
theorem checked3269 : expIntervalCheck ⟨(-3839456824), (-959864197)⟩ ⟨1756811881, 3434798086⟩ certificate3269 = true := by
  decide +kernel
theorem sound3269 {x : ℝ} (hx : (⟨(-3839456824), (-959864197)⟩ : Interval).Contains x) :
    (⟨1756811881, 3434798086⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3269 hx
def certified3269 : CertifiedExpSeed :=
  ⟨⟨(-3839456824), (-959864197)⟩, ⟨1756811881, 3434798086⟩, certificate3269, checked3269⟩

def certificate3270 : ExpIntervalCertificate := ⟨⟨⟨4281762483, 4281762484⟩, .taylor 0 4 ⟨4281762483, 4281762484⟩⟩, ⟨⟨4281762484, 4281762485⟩, .taylor 0 4 ⟨4281762484, 4281762485⟩⟩⟩
theorem checked3270 : expIntervalCheck ⟨(-13225153), (-13225152)⟩ ⟨4281762483, 4281762485⟩ certificate3270 = true := by
  decide +kernel
theorem sound3270 {x : ℝ} (hx : (⟨(-13225153), (-13225152)⟩ : Interval).Contains x) :
    (⟨4281762483, 4281762485⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3270 hx
def certified3270 : CertifiedExpSeed :=
  ⟨⟨(-13225153), (-13225152)⟩, ⟨4281762483, 4281762485⟩, certificate3270, checked3270⟩

def certificate3271 : ExpIntervalCertificate := ⟨⟨⟨4242391135, 4242391136⟩, .taylor 0 5 ⟨4242391135, 4242391136⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3271 : expIntervalCheck ⟨(-52900612), 0⟩ ⟨4242391135, 4294967296⟩ certificate3271 = true := by
  decide +kernel
theorem sound3271 {x : ℝ} (hx : (⟨(-52900612), 0⟩ : Interval).Contains x) :
    (⟨4242391135, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3271 hx
def certified3271 : CertifiedExpSeed :=
  ⟨⟨(-52900612), 0⟩, ⟨4242391135, 4294967296⟩, certificate3271, checked3271⟩

def certificate3272 : ExpIntervalCertificate := ⟨⟨⟨4177575078, 4177575079⟩, .taylor 0 6 ⟨4177575078, 4177575079⟩⟩, ⟨⟨4177575080, 4177575081⟩, .taylor 0 6 ⟨4177575080, 4177575081⟩⟩⟩
theorem checked3272 : expIntervalCheck ⟨(-119026375), (-119026373)⟩ ⟨4177575078, 4177575081⟩ certificate3272 = true := by
  decide +kernel
theorem sound3272 {x : ℝ} (hx : (⟨(-119026375), (-119026373)⟩ : Interval).Contains x) :
    (⟨4177575078, 4177575081⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3272 hx
def certified3272 : CertifiedExpSeed :=
  ⟨⟨(-119026375), (-119026373)⟩, ⟨4177575078, 4177575081⟩, certificate3272, checked3272⟩

def certificate3273 : ExpIntervalCertificate := ⟨⟨⟨4088492857, 4088492858⟩, .taylor 0 7 ⟨4088492857, 4088492858⟩⟩, ⟨⟨4242391137, 4242391138⟩, .taylor 0 5 ⟨4242391137, 4242391138⟩⟩⟩
theorem checked3273 : expIntervalCheck ⟨(-211602444), (-52900610)⟩ ⟨4088492857, 4242391138⟩ certificate3273 = true := by
  decide +kernel
theorem sound3273 {x : ℝ} (hx : (⟨(-211602444), (-52900610)⟩ : Interval).Contains x) :
    (⟨4088492857, 4242391138⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3273 hx
def certified3273 : CertifiedExpSeed :=
  ⟨⟨(-211602444), (-52900610)⟩, ⟨4088492857, 4242391138⟩, certificate3273, checked3273⟩

def certificate3274 : ExpIntervalCertificate := ⟨⟨⟨1160411973, 1160411982⟩, .taylor 4 7 ⟨3957656820, 3957656821⟩⟩, ⟨⟨1160411976, 1160411988⟩, .taylor 4 7 ⟨3957656821, 3957656822⟩⟩⟩
theorem checked3274 : expIntervalCheck ⟨(-5620689896), (-5620689876)⟩ ⟨1160411973, 1160411988⟩ certificate3274 = true := by
  decide +kernel
theorem sound3274 {x : ℝ} (hx : (⟨(-5620689896), (-5620689876)⟩ : Interval).Contains x) :
    (⟨1160411973, 1160411988⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3274 hx
def certified3274 : CertifiedExpSeed :=
  ⟨⟨(-5620689896), (-5620689876)⟩, ⟨1160411973, 1160411988⟩, certificate3274, checked3274⟩

def certificate3275 : ExpIntervalCertificate := ⟨⟨⟨652437972, 652437980⟩, .taylor 4 8 ⟨3817759547, 3817759548⟩⟩, ⟨⟨1858734500, 1858734509⟩, .taylor 3 8 ⟨3868049727, 3868049728⟩⟩⟩
theorem checked3275 : expIntervalCheck ⟨(-8093793457), (-3597241525)⟩ ⟨652437972, 1858734509⟩ certificate3275 = true := by
  decide +kernel
theorem sound3275 {x : ℝ} (hx : (⟨(-8093793457), (-3597241525)⟩ : Interval).Contains x) :
    (⟨652437972, 1858734509⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3275 hx
def certified3275 : CertifiedExpSeed :=
  ⟨⟨(-8093793457), (-3597241525)⟩, ⟨652437972, 1858734509⟩, certificate3275, checked3275⟩

def certificate3276 : ExpIntervalCertificate := ⟨⟨⟨330368357, 330368364⟩, .taylor 5 7 ⟨3964136195, 3964136196⟩⟩, ⟨⟨330368359, 330368367⟩, .taylor 5 7 ⟨3964136196, 3964136197⟩⟩⟩
theorem checked3276 : expIntervalCheck ⟨(-11016552212), (-11016552184)⟩ ⟨330368357, 330368367⟩ certificate3276 = true := by
  decide +kernel
theorem sound3276 {x : ℝ} (hx : (⟨(-11016552212), (-11016552184)⟩ : Interval).Contains x) :
    (⟨330368357, 330368367⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3276 hx
def certified3276 : CertifiedExpSeed :=
  ⟨⟨(-11016552212), (-11016552184)⟩, ⟨330368357, 330368367⟩, certificate3276, checked3276⟩

def certificate3277 : ExpIntervalCertificate := ⟨⟨⟨150657185, 150657189⟩, .taylor 5 8 ⟨3868049725, 3868049726⟩⟩, ⟨⟨652437976, 652437986⟩, .taylor 4 8 ⟨3817759548, 3817759550⟩⟩⟩
theorem checked3277 : expIntervalCheck ⟨(-14388966138), (-8093793433)⟩ ⟨150657185, 652437986⟩ certificate3277 = true := by
  decide +kernel
theorem sound3277 {x : ℝ} (hx : (⟨(-14388966138), (-8093793433)⟩ : Interval).Contains x) :
    (⟨150657185, 652437986⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3277 hx
def certified3277 : CertifiedExpSeed :=
  ⟨⟨(-14388966138), (-8093793433)⟩, ⟨150657185, 652437986⟩, certificate3277, checked3277⟩

def certificate3278 : ExpIntervalCertificate := ⟨⟨⟨3771025048, 3771025051⟩, .taylor 1 7 ⟨4024478756, 4024478757⟩⟩, ⟨⟨3771025052, 3771025055⟩, .taylor 1 7 ⟨4024478758, 4024478759⟩⟩⟩
theorem checked3278 : expIntervalCheck ⟨(-558762703), (-558762700)⟩ ⟨3771025048, 3771025055⟩ certificate3278 = true := by
  decide +kernel
theorem sound3278 {x : ℝ} (hx : (⟨(-558762703), (-558762700)⟩ : Interval).Contains x) :
    (⟨3771025048, 3771025055⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3278 hx
def certified3278 : CertifiedExpSeed :=
  ⟨⟨(-558762703), (-558762700)⟩, ⟨3771025048, 3771025055⟩, certificate3278, checked3278⟩

def certificate3279 : ExpIntervalCertificate := ⟨⟨⟨3693454210, 3693454213⟩, .taylor 1 7 ⟨3982871457, 3982871458⟩⟩, ⟨⟨3844301768, 3844301769⟩, .taylor 0 8 ⟨3844301768, 3844301769⟩⟩⟩
theorem checked3279 : expIntervalCheck ⟨(-648032484), (-476105496)⟩ ⟨3693454210, 3844301769⟩ certificate3279 = true := by
  decide +kernel
theorem sound3279 {x : ℝ} (hx : (⟨(-648032484), (-476105496)⟩ : Interval).Contains x) :
    (⟨3693454210, 3844301769⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3279 hx
def certified3279 : CertifiedExpSeed :=
  ⟨⟨(-648032484), (-476105496)⟩, ⟨3693454210, 3844301769⟩, certificate3279, checked3279⟩

def certificate3280 : ExpIntervalCertificate := ⟨⟨⟨3611913798, 3611913800⟩, .taylor 1 7 ⟨3938661148, 3938661149⟩⟩, ⟨⟨3611913799, 3611913802⟩, .taylor 1 7 ⟨3938661149, 3938661150⟩⟩⟩
theorem checked3280 : expIntervalCheck ⟨(-743914840), (-743914837)⟩ ⟨3611913798, 3611913802⟩ certificate3280 = true := by
  decide +kernel
theorem sound3280 {x : ℝ} (hx : (⟨(-743914840), (-743914837)⟩ : Interval).Contains x) :
    (⟨3611913798, 3611913802⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3280 hx
def certified3280 : CertifiedExpSeed :=
  ⟨⟨(-743914840), (-743914837)⟩, ⟨3611913798, 3611913802⟩, certificate3280, checked3280⟩

def certificate3281 : ExpIntervalCertificate := ⟨⟨⟨3526739565, 3526739568⟩, .taylor 1 8 ⟨3891944385, 3891944386⟩⟩, ⟨⟨3693454212, 3693454215⟩, .taylor 1 7 ⟨3982871458, 3982871459⟩⟩⟩
theorem checked3281 : expIntervalCheck ⟨(-846409774), (-648032481)⟩ ⟨3526739565, 3693454215⟩ certificate3281 = true := by
  decide +kernel
theorem sound3281 {x : ℝ} (hx : (⟨(-846409774), (-648032481)⟩ : Interval).Contains x) :
    (⟨3526739565, 3693454215⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3281 hx
def certified3281 : CertifiedExpSeed :=
  ⟨⟨(-846409774), (-648032481)⟩, ⟨3526739565, 3693454215⟩, certificate3281, checked3281⟩

def certificate3282 : ExpIntervalCertificate := ⟨⟨⟨4075922847, 4075922848⟩, .taylor 0 7 ⟨4075922847, 4075922848⟩⟩, ⟨⟨4075922851, 4075922852⟩, .taylor 0 7 ⟨4075922851, 4075922852⟩⟩⟩
theorem checked3282 : expIntervalCheck ⟨(-224827598), (-224827593)⟩ ⟨4075922847, 4075922852⟩ certificate3282 = true := by
  decide +kernel
theorem sound3282 {x : ℝ} (hx : (⟨(-224827598), (-224827593)⟩ : Interval).Contains x) :
    (⟨4075922847, 4075922852⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3282 hx
def certified3282 : CertifiedExpSeed :=
  ⟨⟨(-224827598), (-224827593)⟩, ⟨4075922847, 4075922852⟩, certificate3282, checked3282⟩

def certificate3283 : ExpIntervalCertificate := ⟨⟨⟨3483567540, 3483567543⟩, .taylor 1 8 ⟨3868049723, 3868049724⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3283 : expIntervalCheck ⟨(-899310389), 0⟩ ⟨3483567540, 4294967296⟩ certificate3283 = true := by
  decide +kernel
theorem sound3283 {x : ℝ} (hx : (⟨(-899310389), 0⟩ : Interval).Contains x) :
    (⟨3483567540, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3283 hx
def certified3283 : CertifiedExpSeed :=
  ⟨⟨(-899310389), 0⟩, ⟨3483567540, 4294967296⟩, certificate3283, checked3283⟩

def certificate3284 : ExpIntervalCertificate := ⟨⟨⟨2681357388, 2681357394⟩, .taylor 2 8 ⟨3817759547, 3817759548⟩⟩, ⟨⟨2681357398, 2681357402⟩, .taylor 2 8 ⟨3817759550, 3817759551⟩⟩⟩
theorem checked3284 : expIntervalCheck ⟨(-2023448365), (-2023448353)⟩ ⟨2681357388, 2681357402⟩ certificate3284 = true := by
  decide +kernel
theorem sound3284 {x : ℝ} (hx : (⟨(-2023448365), (-2023448353)⟩ : Interval).Contains x) :
    (⟨2681357388, 2681357402⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3284 hx
def certified3284 : CertifiedExpSeed :=
  ⟨⟨(-2023448365), (-2023448353)⟩, ⟨2681357388, 2681357402⟩, certificate3284, checked3284⟩

def certificate3285 : ExpIntervalCertificate := ⟨⟨⟨1858734493, 1858734501⟩, .taylor 3 8 ⟨3868049725, 3868049726⟩⟩, ⟨⟨3483567547, 3483567550⟩, .taylor 1 8 ⟨3868049727, 3868049728⟩⟩⟩
theorem checked3285 : expIntervalCheck ⟨(-3597241542), (-899310381)⟩ ⟨1858734493, 3483567550⟩ certificate3285 = true := by
  decide +kernel
theorem sound3285 {x : ℝ} (hx : (⟨(-3597241542), (-899310381)⟩ : Interval).Contains x) :
    (⟨1858734493, 3483567550⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3285 hx
def certified3285 : CertifiedExpSeed :=
  ⟨⟨(-3597241542), (-899310381)⟩, ⟨1858734493, 3483567550⟩, certificate3285, checked3285⟩

def certificate3286 : ExpIntervalCertificate := ⟨⟨⟨4035336603, 4035336604⟩, .taylor 0 7 ⟨4035336603, 4035336604⟩⟩, ⟨⟨4035336605, 4035336606⟩, .taylor 0 7 ⟨4035336605, 4035336606⟩⟩⟩
theorem checked3286 : expIntervalCheck ⟨(-267809343), (-267809341)⟩ ⟨4035336603, 4035336606⟩ certificate3286 = true := by
  decide +kernel
theorem sound3286 {x : ℝ} (hx : (⟨(-267809343), (-267809341)⟩ : Interval).Contains x) :
    (⟨4035336603, 4035336606⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3286 hx
def certified3286 : CertifiedExpSeed :=
  ⟨⟨(-267809343), (-267809341)⟩, ⟨4035336603, 4035336606⟩, certificate3286, checked3286⟩

def certificate3287 : ExpIntervalCertificate := ⟨⟨⟨3976744105, 3976744106⟩, .taylor 0 7 ⟨3976744105, 3976744106⟩⟩, ⟨⟨4088492859, 4088492860⟩, .taylor 0 7 ⟨4088492859, 4088492860⟩⟩⟩
theorem checked3287 : expIntervalCheck ⟨(-330628818), (-211602442)⟩ ⟨3976744105, 4088492860⟩ certificate3287 = true := by
  decide +kernel
theorem sound3287 {x : ℝ} (hx : (⟨(-330628818), (-211602442)⟩ : Interval).Contains x) :
    (⟨3976744105, 4088492860⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3287 hx
def certified3287 : CertifiedExpSeed :=
  ⟨⟨(-330628818), (-211602442)⟩, ⟨3976744105, 4088492860⟩, certificate3287, checked3287⟩

def certificate3288 : ExpIntervalCertificate := ⟨⟨⟨3912973266, 3912973267⟩, .taylor 0 8 ⟨3912973266, 3912973267⟩⟩, ⟨⟨3912973268, 3912973269⟩, .taylor 0 8 ⟨3912973268, 3912973269⟩⟩⟩
theorem checked3288 : expIntervalCheck ⟨(-400060870), (-400060867)⟩ ⟨3912973266, 3912973269⟩ certificate3288 = true := by
  decide +kernel
theorem sound3288 {x : ℝ} (hx : (⟨(-400060870), (-400060867)⟩ : Interval).Contains x) :
    (⟨3912973266, 3912973269⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3288 hx
def certified3288 : CertifiedExpSeed :=
  ⟨⟨(-400060870), (-400060867)⟩, ⟨3912973266, 3912973269⟩, certificate3288, checked3288⟩

def certificate3289 : ExpIntervalCertificate := ⟨⟨⟨3844301767, 3844301768⟩, .taylor 0 8 ⟨3844301767, 3844301768⟩⟩, ⟨⟨3976744106, 3976744108⟩, .taylor 0 7 ⟨3976744106, 3976744108⟩⟩⟩
theorem checked3289 : expIntervalCheck ⟨(-476105498), (-330628816)⟩ ⟨3844301767, 3976744108⟩ certificate3289 = true := by
  decide +kernel
theorem sound3289 {x : ℝ} (hx : (⟨(-476105498), (-330628816)⟩ : Interval).Contains x) :
    (⟨3844301767, 3976744108⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3289 hx
def certified3289 : CertifiedExpSeed :=
  ⟨⟨(-476105498), (-330628816)⟩, ⟨3844301767, 3976744108⟩, certificate3289, checked3289⟩

def certificate3290 : ExpIntervalCertificate := ⟨⟨⟨4282527018, 4282527019⟩, .taylor 0 4 ⟨4282527018, 4282527019⟩⟩, ⟨⟨4282527020, 4282527021⟩, .taylor 0 4 ⟨4282527020, 4282527021⟩⟩⟩
theorem checked3290 : expIntervalCheck ⟨(-12458329), (-12458327)⟩ ⟨4282527018, 4282527021⟩ certificate3290 = true := by
  decide +kernel
theorem sound3290 {x : ℝ} (hx : (⟨(-12458329), (-12458327)⟩ : Interval).Contains x) :
    (⟨4282527018, 4282527021⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3290 hx
def certified3290 : CertifiedExpSeed :=
  ⟨⟨(-12458329), (-12458327)⟩, ⟨4282527018, 4282527021⟩, certificate3290, checked3290⟩

def certificate3291 : ExpIntervalCertificate := ⟨⟨⟨4245421970, 4245421971⟩, .taylor 0 5 ⟨4245421970, 4245421971⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3291 : expIntervalCheck ⟨(-49833312), 0⟩ ⟨4245421970, 4294967296⟩ certificate3291 = true := by
  decide +kernel
theorem sound3291 {x : ℝ} (hx : (⟨(-49833312), 0⟩ : Interval).Contains x) :
    (⟨4245421970, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3291 hx
def certified3291 : CertifiedExpSeed :=
  ⟨⟨(-49833312), 0⟩, ⟨4245421970, 4294967296⟩, certificate3291, checked3291⟩

def certificate3292 : ExpIntervalCertificate := ⟨⟨⟨4184293264, 4184293265⟩, .taylor 0 6 ⟨4184293264, 4184293265⟩⟩, ⟨⟨4184293266, 4184293267⟩, .taylor 0 6 ⟨4184293266, 4184293267⟩⟩⟩
theorem checked3292 : expIntervalCheck ⟨(-112124952), (-112124950)⟩ ⟨4184293264, 4184293267⟩ certificate3292 = true := by
  decide +kernel
theorem sound3292 {x : ℝ} (hx : (⟨(-112124952), (-112124950)⟩ : Interval).Contains x) :
    (⟨4184293264, 4184293267⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3292 hx
def certified3292 : CertifiedExpSeed :=
  ⟨⟨(-112124952), (-112124950)⟩, ⟨4184293264, 4184293267⟩, certificate3292, checked3292⟩

def certificate3293 : ExpIntervalCertificate := ⟨⟨⟨4100188929, 4100188930⟩, .taylor 0 7 ⟨4100188929, 4100188930⟩⟩, ⟨⟨4245421971, 4245421972⟩, .taylor 0 5 ⟨4245421971, 4245421972⟩⟩⟩
theorem checked3293 : expIntervalCheck ⟨(-199333246), (-49833311)⟩ ⟨4100188929, 4245421972⟩ certificate3293 = true := by
  decide +kernel
theorem sound3293 {x : ℝ} (hx : (⟨(-199333246), (-49833311)⟩ : Interval).Contains x) :
    (⟨4100188929, 4245421972⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3293 hx
def certified3293 : CertifiedExpSeed :=
  ⟨⟨(-199333246), (-49833311)⟩, ⟨4100188929, 4245421972⟩, certificate3293, checked3293⟩

def certificate3294 : ExpIntervalCertificate := ⟨⟨⟨1251890399, 1251890409⟩, .taylor 4 7 ⟨3976470494, 3976470495⟩⟩, ⟨⟨1251890402, 1251890414⟩, .taylor 4 7 ⟨3976470495, 3976470496⟩⟩⟩
theorem checked3294 : expIntervalCheck ⟨(-5294789337), (-5294789319)⟩ ⟨1251890399, 1251890414⟩ certificate3294 = true := by
  decide +kernel
theorem sound3294 {x : ℝ} (hx : (⟨(-5294789337), (-5294789319)⟩ : Interval).Contains x) :
    (⟨1251890399, 1251890414⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3294 hx
def certified3294 : CertifiedExpSeed :=
  ⟨⟨(-5294789337), (-5294789319)⟩, ⟨1251890399, 1251890414⟩, certificate3294, checked3294⟩

def certificate3295 : ExpIntervalCertificate := ⟨⟨⟨727768320, 727768326⟩, .taylor 4 8 ⟨3843920895, 3843920896⟩⟩, ⟨⟨1951227864, 1951227873⟩, .taylor 3 8 ⟨3891601636, 3891601637⟩⟩⟩
theorem checked3295 : expIntervalCheck ⟨(-7624496642), (-3388665163)⟩ ⟨727768320, 1951227873⟩ certificate3295 = true := by
  decide +kernel
theorem sound3295 {x : ℝ} (hx : (⟨(-7624496642), (-3388665163)⟩ : Interval).Contains x) :
    (⟨727768320, 1951227873⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3295 hx
def certified3295 : CertifiedExpSeed :=
  ⟨⟨(-7624496642), (-3388665163)⟩, ⟨727768320, 1951227873⟩, certificate3295, checked3295⟩

def certificate3296 : ExpIntervalCertificate := ⟨⟨⟨383343847, 383343855⟩, .taylor 5 7 ⟨3982602905, 3982602906⟩⟩, ⟨⟨383343850, 383343858⟩, .taylor 5 7 ⟨3982602906, 3982602907⟩⟩⟩
theorem checked3296 : expIntervalCheck ⟨(-10377787091), (-10377787064)⟩ ⟨383343847, 383343858⟩ certificate3296 = true := by
  decide +kernel
theorem sound3296 {x : ℝ} (hx : (⟨(-10377787091), (-10377787064)⟩ : Interval).Contains x) :
    (⟨383343847, 383343858⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3296 hx
def certified3296 : CertifiedExpSeed :=
  ⟨⟨(-10377787091), (-10377787064)⟩, ⟨383343847, 383343858⟩, certificate3296, checked3296⟩

def certificate3297 : ExpIntervalCertificate := ⟨⟨⟨182958406, 182958411⟩, .taylor 5 8 ⟨3891601635, 3891601636⟩⟩, ⟨⟨727768322, 727768329⟩, .taylor 4 8 ⟨3843920896, 3843920897⟩⟩⟩
theorem checked3297 : expIntervalCheck ⟨(-13554660688), (-7624496619)⟩ ⟨182958406, 727768329⟩ certificate3297 = true := by
  decide +kernel
theorem sound3297 {x : ℝ} (hx : (⟨(-13554660688), (-7624496619)⟩ : Interval).Contains x) :
    (⟨182958406, 727768329⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3297 hx
def certified3297 : CertifiedExpSeed :=
  ⟨⟨(-13554660688), (-7624496619)⟩, ⟨182958406, 727768329⟩, certificate3297, checked3297⟩

def certificate3298 : ExpIntervalCertificate := ⟨⟨⟨3799578692, 3799578693⟩, .taylor 0 8 ⟨3799578692, 3799578693⟩⟩, ⟨⟨3799578694, 3799578695⟩, .taylor 0 8 ⟨3799578694, 3799578695⟩⟩⟩
theorem checked3298 : expIntervalCheck ⟨(-526364352), (-526364349)⟩ ⟨3799578692, 3799578695⟩ certificate3298 = true := by
  decide +kernel
theorem sound3298 {x : ℝ} (hx : (⟨(-526364352), (-526364349)⟩ : Interval).Contains x) :
    (⟨3799578692, 3799578695⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3298 hx
def certified3298 : CertifiedExpSeed :=
  ⟨⟨(-526364352), (-526364349)⟩, ⟨3799578692, 3799578695⟩, certificate3298, checked3298⟩

def certificate3299 : ExpIntervalCertificate := ⟨⟨⟨3725908059, 3725908062⟩, .taylor 1 7 ⟨4000331644, 4000331645⟩⟩, ⟨⟨3869090412, 3869090413⟩, .taylor 0 8 ⟨3869090412, 3869090413⟩⟩⟩
theorem checked3299 : expIntervalCheck ⟨(-610458065), (-448499800)⟩ ⟨3725908059, 3869090413⟩ certificate3299 = true := by
  decide +kernel
theorem sound3299 {x : ℝ} (hx : (⟨(-610458065), (-448499800)⟩ : Interval).Contains x) :
    (⟨3725908059, 3869090413⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3299 hx
def certified3299 : CertifiedExpSeed :=
  ⟨⟨(-610458065), (-448499800)⟩, ⟨3725908059, 3869090413⟩, certificate3299, checked3299⟩

end FiniteExpSeeds
