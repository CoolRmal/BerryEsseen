module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate500 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1970065322), (-1970065316)⟩, ⟨3816488791, 3816488796⟩⟩, ⟨4, ⟨(-1970065317), (-1970065311)⟩, ⟨3816488794, 3816488799⟩⟩⟩
theorem checked500 : trigIntervalCheck ⟨24939428250, 24939428256⟩ ⟨(-1970065322), (-1970065311)⟩ ⟨3816488791, 3816488799⟩ certificate500 = true := by
  decide +kernel
def certified500 : CertifiedTrigSeed :=
  ⟨⟨24939428250, 24939428256⟩, ⟨(-1970065322), (-1970065311)⟩, ⟨3816488791, 3816488799⟩, certificate500, checked500⟩
theorem sound500 {x : ℝ} (hx : (⟨24939428250, 24939428256⟩ : Interval).Contains x) :
    (⟨(-1970065322), (-1970065311)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3816488791, 3816488799⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked500 hx

def certificate501 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3201881907), (-3201881900)⟩, ⟨2862638001, 2862638009⟩⟩, ⟨4, ⟨(-479029586), (-479029581)⟩, ⟨4268169949, 4268169953⟩⟩⟩
theorem checked501 : trigIntervalCheck ⟨23372809431, 26506047072⟩ ⟨(-3201881907), (-479029581)⟩ ⟨2862638001, 4268169953⟩ certificate501 = true := by
  decide +kernel
def certified501 : CertifiedTrigSeed :=
  ⟨⟨23372809431, 26506047072⟩, ⟨(-3201881907), (-479029581)⟩, ⟨2862638001, 4268169953⟩, certificate501, checked501⟩
theorem sound501 {x : ℝ} (hx : (⟨23372809431, 26506047072⟩ : Interval).Contains x) :
    (⟨(-3201881907), (-479029581)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2862638001, 4268169953⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked501 hx

def certificate502 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4293785113, 4293785116⟩, ⟨100764390, 100764394⟩⟩, ⟨1, ⟨4293785113, 4293785116⟩, ⟨100764389, 100764393⟩⟩⟩
theorem checked502 : trigIntervalCheck ⟨6645745214, 6645745215⟩ ⟨4293785113, 4293785116⟩ ⟨100764389, 100764394⟩ certificate502 = true := by
  decide +kernel
def certified502 : CertifiedTrigSeed :=
  ⟨⟨6645745214, 6645745215⟩, ⟨4293785113, 4293785116⟩, ⟨100764389, 100764394⟩, certificate502, checked502⟩
theorem sound502 {x : ℝ} (hx : (⟨6645745214, 6645745215⟩ : Interval).Contains x) :
    (⟨4293785113, 4293785116⟩ : Interval).Contains (Real.sin x) ∧
      (⟨100764389, 100764394⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked502 hx

def certificate503 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4290239231, 4290239234⟩, ⟨201473075, 201473079⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨234, 238⟩⟩⟩
theorem checked503 : trigIntervalCheck ⟨6544971813, 6746518616⟩ ⟨4290239231, 4294967296⟩ ⟨234, 201473079⟩ certificate503 = true := by
  decide +kernel
def certified503 : CertifiedTrigSeed :=
  ⟨⟨6544971813, 6746518616⟩, ⟨4290239231, 4294967296⟩, ⟨234, 201473079⟩, certificate503, checked503⟩
theorem sound503 {x : ℝ} (hx : (⟨6544971813, 6746518616⟩ : Interval).Contains x) :
    (⟨4290239231, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨234, 201473079⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked503 hx

def certificate504 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3365241806, 3365241811⟩, ⟨2668687248, 2668687254⟩⟩, ⟨1, ⟨3365241808, 3365241813⟩, ⟨2668687245, 2668687251⟩⟩⟩
theorem checked504 : trigIntervalCheck ⟨3866883883, 3866883887⟩ ⟨3365241806, 3365241813⟩ ⟨2668687245, 2668687254⟩ certificate504 = true := by
  decide +kernel
def certified504 : CertifiedTrigSeed :=
  ⟨⟨3866883883, 3866883887⟩, ⟨3365241806, 3365241813⟩, ⟨2668687245, 2668687254⟩, certificate504, checked504⟩
theorem sound504 {x : ℝ} (hx : (⟨3866883883, 3866883887⟩ : Interval).Contains x) :
    (⟨3365241806, 3365241813⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2668687245, 2668687254⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked504 hx

def certificate505 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3172499390, 3172499395⟩, ⟨2895166948, 2895166955⟩⟩, ⟨1, ⟨3541849613, 3541849618⟩, ⟨2429412555, 2429412560⟩⟩⟩
theorem checked505 : trigIntervalCheck ⟨3569431277, 4164336494⟩ ⟨3172499390, 3541849618⟩ ⟨2429412555, 2895166955⟩ certificate505 = true := by
  decide +kernel
def certified505 : CertifiedTrigSeed :=
  ⟨⟨3569431277, 4164336494⟩, ⟨3172499390, 3541849618⟩, ⟨2429412555, 2895166955⟩, certificate505, checked505⟩
theorem sound505 {x : ℝ} (hx : (⟨3569431277, 4164336494⟩ : Interval).Contains x) :
    (⟨3172499390, 3541849618⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2429412555, 2895166955⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked505 hx

def certificate506 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3701476059, 3701476064⟩, ⟨2178490080, 2178490085⟩⟩, ⟨1, ⟨3701476062, 3701476067⟩, ⟨2178490076, 2178490081⟩⟩⟩
theorem checked506 : trigIntervalCheck ⟨4461789095, 4461789100⟩ ⟨3701476059, 3701476067⟩ ⟨2178490076, 2178490085⟩ certificate506 = true := by
  decide +kernel
def certified506 : CertifiedTrigSeed :=
  ⟨⟨4461789095, 4461789100⟩, ⟨3701476059, 3701476067⟩, ⟨2178490076, 2178490085⟩, certificate506, checked506⟩
theorem sound506 {x : ℝ} (hx : (⟨4461789095, 4461789100⟩ : Interval).Contains x) :
    (⟨3701476059, 3701476067⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2178490076, 2178490085⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked506 hx

def certificate507 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3541849610, 3541849615⟩, ⟨2429412559, 2429412564⟩⟩, ⟨1, ⟨3843355828, 3843355832⟩, ⟨1917122852, 1917122856⟩⟩⟩
theorem checked507 : trigIntervalCheck ⟨4164336489, 4759241706⟩ ⟨3541849610, 3843355832⟩ ⟨1917122852, 2429412564⟩ certificate507 = true := by
  decide +kernel
def certified507 : CertifiedTrigSeed :=
  ⟨⟨4164336489, 4759241706⟩, ⟨3541849610, 3843355832⟩, ⟨1917122852, 2429412564⟩, certificate507, checked507⟩
theorem sound507 {x : ℝ} (hx : (⟨4164336489, 4759241706⟩ : Interval).Contains x) :
    (⟨3541849610, 3843355832⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1917122852, 2429412564⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked507 hx

def certificate508 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294956088), (-4294956085)⟩, ⟨9812779, 9812784⟩⟩, ⟨3, ⟨(-4294956088), (-4294956085)⟩, ⟨9812793, 9812798⟩⟩⟩
theorem checked508 : trigIntervalCheck ⟨20249369347, 20249369361⟩ ⟨(-4294956088), (-4294956085)⟩ ⟨9812779, 9812798⟩ certificate508 = true := by
  decide +kernel
def certified508 : CertifiedTrigSeed :=
  ⟨⟨20249369347, 20249369361⟩, ⟨(-4294956088), (-4294956085)⟩, ⟨9812779, 9812798⟩, certificate508, checked508⟩
theorem sound508 {x : ℝ} (hx : (⟨20249369347, 20249369361⟩ : Interval).Contains x) :
    (⟨(-4294956088), (-4294956085)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨9812779, 9812798⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked508 hx

def certificate509 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361077), (-905361072)⟩⟩, ⟨3, ⟨(-4194279077), (-4194279073)⟩, ⟨924536157, 924536162⟩⟩⟩
theorem checked509 : trigIntervalCheck ⟨19327352822, 21171385880⟩ ⟨(-4294967296), (-4194279073)⟩ ⟨(-905361077), 924536162⟩ certificate509 = true := by
  decide +kernel
def certified509 : CertifiedTrigSeed :=
  ⟨⟨19327352822, 21171385880⟩, ⟨(-4294967296), (-4194279073)⟩, ⟨(-905361077), 924536162⟩, certificate509, checked509⟩
theorem sound509 {x : ℝ} (hx : (⟨19327352822, 21171385880⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4194279073)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361077), 924536162⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked509 hx

def certificate510 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3901050752), (-3901050747)⟩, ⟨1796815826, 1796815832⟩⟩, ⟨3, ⟨(-3901050746), (-3901050741)⟩, ⟨1796815839, 1796815844⟩⟩⟩
theorem checked510 : trigIntervalCheck ⟨22093402388, 22093402402⟩ ⟨(-3901050752), (-3901050741)⟩ ⟨1796815826, 1796815844⟩ certificate510 = true := by
  decide +kernel
def certified510 : CertifiedTrigSeed :=
  ⟨⟨22093402388, 22093402402⟩, ⟨(-3901050752), (-3901050741)⟩, ⟨1796815826, 1796815844⟩, certificate510, checked510⟩
theorem sound510 {x : ℝ} (hx : (⟨22093402388, 22093402402⟩ : Interval).Contains x) :
    (⟨(-3901050752), (-3901050741)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1796815826, 1796815844⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked510 hx

def certificate511 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4194279080), (-4194279076)⟩, ⟨924536146, 924536151⟩⟩, ⟨3, ⟨(-3428732647), (-3428732641)⟩, ⟨2586607143, 2586607150⟩⟩⟩
theorem checked511 : trigIntervalCheck ⟨21171385869, 23015418921⟩ ⟨(-4194279080), (-3428732641)⟩ ⟨924536146, 2586607150⟩ certificate511 = true := by
  decide +kernel
def certified511 : CertifiedTrigSeed :=
  ⟨⟨21171385869, 23015418921⟩, ⟨(-4194279080), (-3428732641)⟩, ⟨924536146, 2586607150⟩, certificate511, checked511⟩
theorem sound511 {x : ℝ} (hx : (⟨21171385869, 23015418921⟩ : Interval).Contains x) :
    (⟨(-4194279080), (-3428732641)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨924536146, 2586607150⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked511 hx

def certificate512 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2507065334, 2507065338⟩, ⟨3487315222, 3487315226⟩⟩, ⟨0, ⟨2507065337, 2507065342⟩, ⟨3487315220, 3487315224⟩⟩⟩
theorem checked512 : trigIntervalCheck ⟨2677073455, 2677073459⟩ ⟨2507065334, 2507065342⟩ ⟨3487315220, 3487315226⟩ certificate512 = true := by
  decide +kernel
def certified512 : CertifiedTrigSeed :=
  ⟨⟨2677073455, 2677073459⟩, ⟨2507065334, 2507065342⟩, ⟨3487315220, 3487315226⟩, certificate512, checked512⟩
theorem sound512 {x : ℝ} (hx : (⟨2677073455, 2677073459⟩ : Interval).Contains x) :
    (⟨2507065334, 2507065342⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3487315220, 3487315226⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked512 hx

def certificate513 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2259730522, 2259730527⟩, ⟨3652446032, 3652446036⟩⟩, ⟨0, ⟨2742380056, 2742380061⟩, ⟨3305464518, 3305464522⟩⟩⟩
theorem checked513 : trigIntervalCheck ⟨2379620849, 2974526066⟩ ⟨2259730522, 2742380061⟩ ⟨3305464518, 3652446036⟩ certificate513 = true := by
  decide +kernel
def certified513 : CertifiedTrigSeed :=
  ⟨⟨2379620849, 2974526066⟩, ⟨2259730522, 2742380061⟩, ⟨3305464518, 3652446036⟩, certificate513, checked513⟩
theorem sound513 {x : ℝ} (hx : (⟨2379620849, 2974526066⟩ : Interval).Contains x) :
    (⟨2259730522, 2742380061⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3305464518, 3652446036⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked513 hx

def certificate514 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2964546463, 2964546469⟩, ⟨3107765806, 3107765812⟩⟩, ⟨0, ⟨2964546466, 2964546472⟩, ⟨3107765803, 3107765809⟩⟩⟩
theorem checked514 : trigIntervalCheck ⟨3271978671, 3271978675⟩ ⟨2964546463, 2964546472⟩ ⟨3107765803, 3107765812⟩ certificate514 = true := by
  decide +kernel
def certified514 : CertifiedTrigSeed :=
  ⟨⟨3271978671, 3271978675⟩, ⟨2964546463, 2964546472⟩, ⟨3107765803, 3107765812⟩, certificate514, checked514⟩
theorem sound514 {x : ℝ} (hx : (⟨3271978671, 3271978675⟩ : Interval).Contains x) :
    (⟨2964546463, 2964546472⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3107765803, 3107765812⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked514 hx

def certificate515 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2742380052, 2742380057⟩, ⟨3305464520, 3305464525⟩⟩, ⟨1, ⟨3172499392, 3172499398⟩, ⟨2895166946, 2895166952⟩⟩⟩
theorem checked515 : trigIntervalCheck ⟨2974526061, 3569431281⟩ ⟨2742380052, 3172499398⟩ ⟨2895166946, 3305464525⟩ certificate515 = true := by
  decide +kernel
def certified515 : CertifiedTrigSeed :=
  ⟨⟨2974526061, 3569431281⟩, ⟨2742380052, 3172499398⟩, ⟨2895166946, 3305464525⟩, certificate515, checked515⟩
theorem sound515 {x : ℝ} (hx : (⟨2974526061, 3569431281⟩ : Interval).Contains x) :
    (⟨2742380052, 3172499398⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2895166946, 3305464525⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked515 hx

def certificate516 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3937757523, 3937757527⟩, ⟨1714878928, 1714878933⟩⟩, ⟨1, ⟨3937757525, 3937757529⟩, ⟨1714878924, 1714878929⟩⟩⟩
theorem checked516 : trigIntervalCheck ⟨4982457966, 4982457970⟩ ⟨3937757523, 3937757529⟩ ⟨1714878924, 1714878933⟩ certificate516 = true := by
  decide +kernel
def certified516 : CertifiedTrigSeed :=
  ⟨⟨4982457966, 4982457970⟩, ⟨3937757523, 3937757529⟩, ⟨1714878924, 1714878933⟩, certificate516, checked516⟩
theorem sound516 {x : ℝ} (hx : (⟨4982457966, 4982457970⟩ : Interval).Contains x) :
    (⟨3937757523, 3937757529⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1714878924, 1714878933⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked516 hx

def certificate517 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3843355826, 3843355830⟩, ⟨1917122855, 1917122860⟩⟩, ⟨1, ⟨4021525552, 4021525557⟩, ⟨1508004073, 1508004077⟩⟩⟩
theorem checked517 : trigIntervalCheck ⟨4759241702, 5205674235⟩ ⟨3843355826, 4021525557⟩ ⟨1508004073, 1917122860⟩ certificate517 = true := by
  decide +kernel
def certified517 : CertifiedTrigSeed :=
  ⟨⟨4759241702, 5205674235⟩, ⟨3843355826, 4021525557⟩, ⟨1508004073, 1917122860⟩, certificate517, checked517⟩
theorem sound517 {x : ℝ} (hx : (⟨4759241702, 5205674235⟩ : Interval).Contains x) :
    (⟨3843355826, 4021525557⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1508004073, 1917122860⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked517 hx

def certificate518 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1457717743, 1457717746⟩, ⟨4040025128, 4040025132⟩⟩, ⟨0, ⟨1457717748, 1457717751⟩, ⟨4040025126, 4040025130⟩⟩⟩
theorem checked518 : trigIntervalCheck ⟨1487263030, 1487263035⟩ ⟨1457717743, 1457717751⟩ ⟨4040025126, 4040025132⟩ certificate518 = true := by
  decide +kernel
def certified518 : CertifiedTrigSeed :=
  ⟨⟨1487263030, 1487263035⟩, ⟨1457717743, 1457717751⟩, ⟨4040025126, 4040025132⟩, certificate518, checked518⟩
theorem sound518 {x : ℝ} (hx : (⟨1487263030, 1487263035⟩ : Interval).Contains x) :
    (⟨1457717743, 1457717751⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4040025126, 4040025132⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked518 hx

def certificate519 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1174650543, 1174650547⟩, ⟨4131215337, 4131215340⟩⟩, ⟨0, ⟨1733795937, 1733795940⟩, ⟨3929465066, 3929465069⟩⟩⟩
theorem checked519 : trigIntervalCheck ⟨1189810424, 1784715641⟩ ⟨1174650543, 1733795940⟩ ⟨3929465066, 4131215340⟩ certificate519 = true := by
  decide +kernel
def certified519 : CertifiedTrigSeed :=
  ⟨⟨1189810424, 1784715641⟩, ⟨1174650543, 1733795940⟩, ⟨3929465066, 4131215340⟩, certificate519, checked519⟩
theorem sound519 {x : ℝ} (hx : (⟨1189810424, 1784715641⟩ : Interval).Contains x) :
    (⟨1174650543, 1733795940⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3929465066, 4131215340⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked519 hx

def certificate520 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2001561459, 2001561463⟩, ⟨3800065233, 3800065237⟩⟩, ⟨0, ⟨2001561462, 2001561466⟩, ⟨3800065231, 3800065235⟩⟩⟩
theorem checked520 : trigIntervalCheck ⟨2082168243, 2082168247⟩ ⟨2001561459, 2001561466⟩ ⟨3800065231, 3800065237⟩ certificate520 = true := by
  decide +kernel
def certified520 : CertifiedTrigSeed :=
  ⟨⟨2082168243, 2082168247⟩, ⟨2001561459, 2001561466⟩, ⟨3800065231, 3800065237⟩, certificate520, checked520⟩
theorem sound520 {x : ℝ} (hx : (⟨2082168243, 2082168247⟩ : Interval).Contains x) :
    (⟨2001561459, 2001561466⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3800065231, 3800065237⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked520 hx

def certificate521 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1733795933, 1733795937⟩, ⟨3929465067, 3929465071⟩⟩, ⟨0, ⟨2259730526, 2259730530⟩, ⟨3652446030, 3652446034⟩⟩⟩
theorem checked521 : trigIntervalCheck ⟨1784715637, 2379620853⟩ ⟨1733795933, 2259730530⟩ ⟨3652446030, 3929465071⟩ certificate521 = true := by
  decide +kernel
def certified521 : CertifiedTrigSeed :=
  ⟨⟨1784715637, 2379620853⟩, ⟨1733795933, 2259730530⟩, ⟨3652446030, 3929465071⟩, certificate521, checked521⟩
theorem sound521 {x : ℝ} (hx : (⟨1784715637, 2379620853⟩ : Interval).Contains x) :
    (⟨1733795933, 2259730530⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3652446030, 3929465071⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked521 hx

def certificate522 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2799008007), (-2799008000)⟩, ⟨3257652261, 3257652267⟩⟩, ⟨4, ⟨(-2799007998), (-2799007991)⟩, ⟨3257652268, 3257652275⟩⟩⟩
theorem checked522 : trigIntervalCheck ⟨23937435428, 23937435440⟩ ⟨(-2799008007), (-2799007991)⟩ ⟨3257652261, 3257652275⟩ certificate522 = true := by
  decide +kernel
def certified522 : CertifiedTrigSeed :=
  ⟨⟨23937435428, 23937435440⟩, ⟨(-2799008007), (-2799007991)⟩, ⟨3257652261, 3257652275⟩, certificate522, checked522⟩
theorem sound522 {x : ℝ} (hx : (⟨23937435428, 23937435440⟩ : Interval).Contains x) :
    (⟨(-2799008007), (-2799007991)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3257652261, 3257652275⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked522 hx

def certificate523 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3428732655), (-3428732649)⟩, ⟨2586607132, 2586607139⟩⟩, ⟨4, ⟨(-2040786250), (-2040786244)⟩, ⟨3779144817, 3779144822⟩⟩⟩
theorem checked523 : trigIntervalCheck ⟨23015418907, 24859451961⟩ ⟨(-3428732655), (-2040786244)⟩ ⟨2586607132, 3779144822⟩ certificate523 = true := by
  decide +kernel
def certified523 : CertifiedTrigSeed :=
  ⟨⟨23015418907, 24859451961⟩, ⟨(-3428732655), (-2040786244)⟩, ⟨2586607132, 3779144822⟩, certificate523, checked523⟩
theorem sound523 {x : ℝ} (hx : (⟨23015418907, 24859451961⟩ : Interval).Contains x) :
    (⟨(-3428732655), (-2040786244)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2586607132, 3779144822⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked523 hx

def certificate524 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1188875927), (-1188875922)⟩, ⟨4127144060, 4127144064⟩⟩, ⟨4, ⟨(-1188875914), (-1188875909)⟩, ⟨4127144064, 4127144068⟩⟩⟩
theorem checked524 : trigIntervalCheck ⟨25781468467, 25781468481⟩ ⟨(-1188875927), (-1188875909)⟩ ⟨4127144060, 4127144068⟩ certificate524 = true := by
  decide +kernel
def certified524 : CertifiedTrigSeed :=
  ⟨⟨25781468467, 25781468481⟩, ⟨(-1188875927), (-1188875909)⟩, ⟨4127144060, 4127144068⟩, certificate524, checked524⟩
theorem sound524 {x : ℝ} (hx : (⟨25781468467, 25781468481⟩ : Interval).Contains x) :
    (⟨(-1188875927), (-1188875909)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4127144060, 4127144068⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked524 hx

def certificate525 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2040786262), (-2040786256)⟩, ⟨3779144811, 3779144816⟩⟩, ⟨4, ⟨(-282386563), (-282386558)⟩, ⟨4285674030, 4285674033⟩⟩⟩
theorem checked525 : trigIntervalCheck ⟨24859451947, 26703485000⟩ ⟨(-2040786262), (-282386558)⟩ ⟨3779144811, 4285674033⟩ certificate525 = true := by
  decide +kernel
def certified525 : CertifiedTrigSeed :=
  ⟨⟨24859451947, 26703485000⟩, ⟨(-2040786262), (-282386558)⟩, ⟨3779144811, 4285674033⟩, certificate525, checked525⟩
theorem sound525 {x : ℝ} (hx : (⟨24859451947, 26703485000⟩ : Interval).Contains x) :
    (⟨(-2040786262), (-282386558)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3779144811, 4285674033⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked525 hx

def certificate526 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4291604576, 4291604580⟩, ⟨169924152, 169924156⟩⟩, ⟨1, ⟨4291604576, 4291604580⟩, ⟨169924150, 169924154⟩⟩⟩
theorem checked526 : trigIntervalCheck ⟨6576550338, 6576550340⟩ ⟨4291604576, 4291604580⟩ ⟨169924150, 169924156⟩ certificate526 = true := by
  decide +kernel
def certified526 : CertifiedTrigSeed :=
  ⟨⟨6576550338, 6576550340⟩, ⟨4291604576, 4291604580⟩, ⟨169924150, 169924156⟩, certificate526, checked526⟩
theorem sound526 {x : ℝ} (hx : (⟨6576550338, 6576550340⟩ : Interval).Contains x) :
    (⟨4291604576, 4291604580⟩ : Interval).Contains (Real.sin x) ∧
      (⟨169924150, 169924156⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked526 hx

def certificate527 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4281522174, 4281522178⟩, ⟨339576099, 339576103⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨6138, 6142⟩⟩⟩
theorem checked527 : trigIntervalCheck ⟨6406587967, 6746512712⟩ ⟨4281522174, 4294967296⟩ ⟨6138, 339576103⟩ certificate527 = true := by
  decide +kernel
def certified527 : CertifiedTrigSeed :=
  ⟨⟨6406587967, 6746512712⟩, ⟨4281522174, 4294967296⟩, ⟨6138, 339576103⟩, certificate527, checked527⟩
theorem sound527 {x : ℝ} (hx : (⟨6406587967, 6746512712⟩ : Interval).Contains x) :
    (⟨4281522174, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨6138, 339576103⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked527 hx

def certificate528 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3292140042, 3292140048⟩, ⟨2758361466, 2758361473⟩⟩, ⟨1, ⟨3292140045, 3292140051⟩, ⟨2758361463, 2758361470⟩⟩⟩
theorem checked528 : trigIntervalCheck ⟨3751185384, 3751185388⟩ ⟨3292140042, 3292140051⟩ ⟨2758361463, 2758361473⟩ certificate528 = true := by
  decide +kernel
def certified528 : CertifiedTrigSeed :=
  ⟨⟨3751185384, 3751185388⟩, ⟨3292140042, 3292140051⟩, ⟨2758361463, 2758361473⟩, certificate528, checked528⟩
theorem sound528 {x : ℝ} (hx : (⟨3751185384, 3751185388⟩ : Interval).Contains x) :
    (⟨3292140042, 3292140051⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2758361463, 2758361473⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked528 hx

def certificate529 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3099534861, 3099534866⟩, ⟨2973151137, 2973151144⟩⟩, ⟨1, ⟨3469891156, 3469891160⟩, ⟨2531126116, 2531126121⟩⟩⟩
theorem checked529 : trigIntervalCheck ⟨3462632664, 4039738112⟩ ⟨3099534861, 3469891160⟩ ⟨2531126116, 2973151144⟩ certificate529 = true := by
  decide +kernel
def certified529 : CertifiedTrigSeed :=
  ⟨⟨3462632664, 4039738112⟩, ⟨3099534861, 3469891160⟩, ⟨2531126116, 2973151144⟩, certificate529, checked529⟩
theorem sound529 {x : ℝ} (hx : (⟨3462632664, 4039738112⟩ : Interval).Contains x) :
    (⟨3099534861, 3469891160⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2531126116, 2973151144⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked529 hx

def certificate530 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3631986178, 3631986183⟩, ⟨2292470380, 2292470386⟩⟩, ⟨1, ⟨3631986181, 3631986186⟩, ⟨2292470376, 2292470381⟩⟩⟩
theorem checked530 : trigIntervalCheck ⟨4328290828, 4328290833⟩ ⟨3631986178, 3631986186⟩ ⟨2292470376, 2292470386⟩ certificate530 = true := by
  decide +kernel
def certified530 : CertifiedTrigSeed :=
  ⟨⟨4328290828, 4328290833⟩, ⟨3631986178, 3631986186⟩, ⟨2292470376, 2292470386⟩, certificate530, checked530⟩
theorem sound530 {x : ℝ} (hx : (⟨4328290828, 4328290833⟩ : Interval).Contains x) :
    (⟨3631986178, 3631986186⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2292470376, 2292470386⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked530 hx

def certificate531 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3469891153, 3469891158⟩, ⟨2531126119, 2531126124⟩⟩, ⟨1, ⟨3777693755, 3777693759⟩, ⟨2043471053, 2043471058⟩⟩⟩
theorem checked531 : trigIntervalCheck ⟨4039738108, 4616843556⟩ ⟨3469891153, 3777693759⟩ ⟨2043471053, 2531126124⟩ certificate531 = true := by
  decide +kernel
def certified531 : CertifiedTrigSeed :=
  ⟨⟨4039738108, 4616843556⟩, ⟨3469891153, 3777693759⟩, ⟨2043471053, 2531126124⟩, certificate531, checked531⟩
theorem sound531 {x : ℝ} (hx : (⟨4039738108, 4616843556⟩ : Interval).Contains x) :
    (⟨3469891153, 3777693759⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2043471053, 2531126124⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked531 hx

def certificate532 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1684808172, 1684808175⟩, ⟨3950717084, 3950717088⟩⟩, ⟨0, ⟨1684808175, 1684808179⟩, ⟨3950717082, 3950717086⟩⟩⟩
theorem checked532 : trigIntervalCheck ⟨1731316332, 1731316336⟩ ⟨1684808172, 1684808179⟩ ⟨3950717082, 3950717088⟩ certificate532 = true := by
  decide +kernel
def certified532 : CertifiedTrigSeed :=
  ⟨⟨1731316332, 1731316336⟩, ⟨1684808172, 1684808179⟩, ⟨3950717082, 3950717088⟩, certificate532, checked532⟩
theorem sound532 {x : ℝ} (hx : (⟨1731316332, 1731316336⟩ : Interval).Contains x) :
    (⟨1684808172, 1684808179⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3950717082, 3950717088⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked532 hx

def certificate533 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1140368334, 1140368337⟩, ⟨4140809597, 4140809600⟩⟩, ⟨0, ⟨2198875022, 2198875026⟩, ⟨3689402755, 3689402759⟩⟩⟩
theorem checked533 : trigIntervalCheck ⟨1154210888, 2308421780⟩ ⟨1140368334, 2198875026⟩ ⟨3689402755, 4140809600⟩ certificate533 = true := by
  decide +kernel
def certified533 : CertifiedTrigSeed :=
  ⟨⟨1154210888, 2308421780⟩, ⟨1140368334, 2198875026⟩, ⟨3689402755, 4140809600⟩, certificate533, checked533⟩
theorem sound533 {x : ℝ} (hx : (⟨1154210888, 2308421780⟩ : Interval).Contains x) :
    (⟨1140368334, 2198875026⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3689402755, 4140809600⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked533 hx

def certificate534 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294966028), (-4294966025)⟩, ⟨3302904, 3302909⟩⟩, ⟨3, ⟨(-4294966028), (-4294966024)⟩, ⟨3302918, 3302923⟩⟩⟩
theorem checked534 : trigIntervalCheck ⟨20242859464, 20242859478⟩ ⟨(-4294966028), (-4294966024)⟩ ⟨3302904, 3302923⟩ certificate534 = true := by
  decide +kernel
def certified534 : CertifiedTrigSeed :=
  ⟨⟨20242859464, 20242859478⟩, ⟨(-4294966028), (-4294966024)⟩, ⟨3302904, 3302923⟩, certificate534, checked534⟩
theorem sound534 {x : ℝ} (hx : (⟨20242859464, 20242859478⟩ : Interval).Contains x) :
    (⟨(-4294966028), (-4294966024)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3302904, 3302923⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked534 hx

def certificate535 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361071), (-905361066)⟩⟩, ⟨3, ⟨(-4197062441), (-4197062438)⟩, ⟨911817388, 911817393⟩⟩⟩
theorem checked535 : trigIntervalCheck ⟨19327352828, 21158366113⟩ ⟨(-4294967296), (-4197062438)⟩ ⟨(-905361071), 911817393⟩ certificate535 = true := by
  decide +kernel
def certified535 : CertifiedTrigSeed :=
  ⟨⟨19327352828, 21158366113⟩, ⟨(-4294967296), (-4197062438)⟩, ⟨(-905361071), 911817393⟩, certificate535, checked535⟩
theorem sound535 {x : ℝ} (hx : (⟨19327352828, 21158366113⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4197062438)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361071), 911817393⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked535 hx

def certificate536 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3909180696), (-3909180691)⟩, ⟨1779058845, 1779058850⟩⟩, ⟨3, ⟨(-3909180690), (-3909180685)⟩, ⟨1779058857, 1779058863⟩⟩⟩
theorem checked536 : trigIntervalCheck ⟨22073872743, 22073872757⟩ ⟨(-3909180696), (-3909180685)⟩ ⟨1779058845, 1779058863⟩ certificate536 = true := by
  decide +kernel
def certified536 : CertifiedTrigSeed :=
  ⟨⟨22073872743, 22073872757⟩, ⟨(-3909180696), (-3909180685)⟩, ⟨1779058845, 1779058863⟩, certificate536, checked536⟩
theorem sound536 {x : ℝ} (hx : (⟨22073872743, 22073872757⟩ : Interval).Contains x) :
    (⟨(-3909180696), (-3909180685)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1779058845, 1779058863⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked536 hx

def certificate537 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4197062444), (-4197062440)⟩, ⟨911817377, 911817382⟩⟩, ⟨3, ⟨(-3444351617), (-3444351611)⟩, ⟨2565772012, 2565772018⟩⟩⟩
theorem checked537 : trigIntervalCheck ⟨21158366102, 22989379393⟩ ⟨(-4197062444), (-3444351611)⟩ ⟨911817377, 2565772018⟩ certificate537 = true := by
  decide +kernel
def certified537 : CertifiedTrigSeed :=
  ⟨⟨21158366102, 22989379393⟩, ⟨(-4197062444), (-3444351611)⟩, ⟨911817377, 2565772018⟩, certificate537, checked537⟩
theorem sound537 {x : ℝ} (hx : (⟨21158366102, 22989379393⟩ : Interval).Contains x) :
    (⟨(-4197062444), (-3444351611)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨911817377, 2565772018⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked537 hx

def certificate538 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2441596475, 2441596480⟩, ⟨3533461574, 3533461579⟩⟩, ⟨0, ⟨2441596479, 2441596483⟩, ⟨3533461572, 3533461577⟩⟩⟩
theorem checked538 : trigIntervalCheck ⟨2596974496, 2596974500⟩ ⟨2441596475, 2441596483⟩ ⟨3533461572, 3533461579⟩ certificate538 = true := by
  decide +kernel
def certified538 : CertifiedTrigSeed :=
  ⟨⟨2596974496, 2596974500⟩, ⟨2441596475, 2441596483⟩, ⟨3533461572, 3533461579⟩, certificate538, checked538⟩
theorem sound538 {x : ℝ} (hx : (⟨2596974496, 2596974500⟩ : Interval).Contains x) :
    (⟨2441596475, 2441596483⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3533461572, 3533461579⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked538 hx

def certificate539 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2198875018, 2198875022⟩, ⟨3689402757, 3689402761⟩⟩, ⟨0, ⟨2673301503, 2673301508⟩, ⟨3361577475, 3361577480⟩⟩⟩
theorem checked539 : trigIntervalCheck ⟨2308421776, 2885527224⟩ ⟨2198875018, 2673301508⟩ ⟨3361577475, 3689402761⟩ certificate539 = true := by
  decide +kernel
def certified539 : CertifiedTrigSeed :=
  ⟨⟨2308421776, 2885527224⟩, ⟨2198875018, 2673301508⟩, ⟨3361577475, 3689402761⟩, certificate539, checked539⟩
theorem sound539 {x : ℝ} (hx : (⟨2308421776, 2885527224⟩ : Interval).Contains x) :
    (⟨2198875018, 2673301508⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3361577475, 3689402761⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked539 hx

def certificate540 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2892944634, 2892944640⟩, ⟨3174526009, 3174526015⟩⟩, ⟨0, ⟨2892944637, 2892944643⟩, ⟨3174526007, 3174526012⟩⟩⟩
theorem checked540 : trigIntervalCheck ⟨3174079940, 3174079944⟩ ⟨2892944634, 2892944643⟩ ⟨3174526007, 3174526015⟩ certificate540 = true := by
  decide +kernel
def certified540 : CertifiedTrigSeed :=
  ⟨⟨3174079940, 3174079944⟩, ⟨2892944634, 2892944643⟩, ⟨3174526007, 3174526015⟩, certificate540, checked540⟩
theorem sound540 {x : ℝ} (hx : (⟨3174079940, 3174079944⟩ : Interval).Contains x) :
    (⟨2892944634, 2892944643⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3174526007, 3174526015⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked540 hx

def certificate541 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2673301500, 2673301505⟩, ⟨3361577477, 3361577482⟩⟩, ⟨1, ⟨3099534863, 3099534869⟩, ⟨2973151134, 2973151141⟩⟩⟩
theorem checked541 : trigIntervalCheck ⟨2885527220, 3462632668⟩ ⟨2673301500, 3099534869⟩ ⟨2973151134, 3361577482⟩ certificate541 = true := by
  decide +kernel
def certified541 : CertifiedTrigSeed :=
  ⟨⟨2885527220, 3462632668⟩, ⟨2673301500, 3099534869⟩, ⟨2973151134, 3361577482⟩, certificate541, checked541⟩
theorem sound541 {x : ℝ} (hx : (⟨2885527220, 3462632668⟩ : Interval).Contains x) :
    (⟨2673301500, 3099534869⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2973151134, 3361577482⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked541 hx

def certificate542 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3878963135, 3878963139⟩, ⟨1844014385, 1844014389⟩⟩, ⟨1, ⟨3878963136, 3878963140⟩, ⟨1844014381, 1844014386⟩⟩⟩
theorem checked542 : trigIntervalCheck ⟨4840561604, 4840561608⟩ ⟨3878963135, 3878963140⟩ ⟨1844014381, 1844014389⟩ certificate542 = true := by
  decide +kernel
def certified542 : CertifiedTrigSeed :=
  ⟨⟨4840561604, 4840561608⟩, ⟨3878963135, 3878963140⟩, ⟨1844014381, 1844014389⟩, certificate542, checked542⟩
theorem sound542 {x : ℝ} (hx : (⟨4840561604, 4840561608⟩ : Interval).Contains x) :
    (⟨3878963135, 3878963140⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1844014381, 1844014389⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked542 hx

def certificate543 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3777693753, 3777693757⟩, ⟨2043471056, 2043471061⟩⟩, ⟨1, ⟨3969710481, 3969710486⟩, ⟨1639555654, 1639555659⟩⟩⟩
theorem checked543 : trigIntervalCheck ⟨4616843552, 5064279660⟩ ⟨3777693753, 3969710486⟩ ⟨1639555654, 2043471061⟩ certificate543 = true := by
  decide +kernel
def certified543 : CertifiedTrigSeed :=
  ⟨⟨4616843552, 5064279660⟩, ⟨3777693753, 3969710486⟩, ⟨1639555654, 2043471061⟩, certificate543, checked543⟩
theorem sound543 {x : ℝ} (hx : (⟨4616843552, 5064279660⟩ : Interval).Contains x) :
    (⟨3777693753, 3969710486⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1639555654, 2043471061⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked543 hx

def certificate544 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4258035183, 4258035187⟩, ⟨562032415, 562032419⟩⟩, ⟨1, ⟨4258035184, 4258035187⟩, ⟨562032411, 562032415⟩⟩⟩
theorem checked544 : trigIntervalCheck ⟨6182869915, 6182869919⟩ ⟨4258035183, 4258035187⟩ ⟨562032411, 562032419⟩ certificate544 = true := by
  decide +kernel
def certified544 : CertifiedTrigSeed :=
  ⟨⟨6182869915, 6182869919⟩, ⟨4258035183, 4258035187⟩, ⟨562032411, 562032419⟩, certificate544, checked544⟩
theorem sound544 {x : ℝ} (hx : (⟨6182869915, 6182869919⟩ : Interval).Contains x) :
    (⟨4258035183, 4258035187⟩ : Interval).Contains (Real.sin x) ∧
      (⟨562032411, 562032419⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked544 hx

def certificate545 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4222997888, 4222997892⟩, ⟨782964168, 782964173⟩⟩, ⟨1, ⟨4281522175, 4281522178⟩, ⟨339576098, 339576102⟩⟩⟩
theorem checked545 : trigIntervalCheck ⟨5959151863, 6406587968⟩ ⟨4222997888, 4281522178⟩ ⟨339576098, 782964173⟩ certificate545 = true := by
  decide +kernel
def certified545 : CertifiedTrigSeed :=
  ⟨⟨5959151863, 6406587968⟩, ⟨4222997888, 4281522178⟩, ⟨339576098, 782964173⟩, certificate545, checked545⟩
theorem sound545 {x : ℝ} (hx : (⟨5959151863, 6406587968⟩ : Interval).Contains x) :
    (⟨4222997888, 4281522178⟩ : Interval).Contains (Real.sin x) ∧
      (⟨339576098, 782964173⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked545 hx

def certificate546 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2823615511), (-2823615504)⟩, ⟨3236346632, 3236346637⟩⟩, ⟨4, ⟨(-2823615501), (-2823615493)⟩, ⟨3236346641, 3236346647⟩⟩⟩
theorem checked546 : trigIntervalCheck ⟨23904886017, 23904886031⟩ ⟨(-2823615511), (-2823615493)⟩ ⟨3236346632, 3236346647⟩ certificate546 = true := by
  decide +kernel
def certified546 : CertifiedTrigSeed :=
  ⟨⟨23904886017, 23904886031⟩, ⟨(-2823615511), (-2823615493)⟩, ⟨3236346632, 3236346647⟩, certificate546, checked546⟩
theorem sound546 {x : ℝ} (hx : (⟨23904886017, 23904886031⟩ : Interval).Contains x) :
    (⟨(-2823615511), (-2823615493)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3236346632, 3236346647⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked546 hx

def certificate547 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3444351624), (-3444351618)⟩, ⟨2565772002, 2565772009⟩⟩, ⟨4, ⟨(-2075069681), (-2075069675)⟩, ⟨3760429481, 3760429486⟩⟩⟩
theorem checked547 : trigIntervalCheck ⟨22989379381, 24820392673⟩ ⟨(-3444351624), (-2075069675)⟩ ⟨2565772002, 3760429486⟩ certificate547 = true := by
  decide +kernel
def certified547 : CertifiedTrigSeed :=
  ⟨⟨22989379381, 24820392673⟩, ⟨(-3444351624), (-2075069675)⟩, ⟨2565772002, 3760429486⟩, certificate547, checked547⟩
theorem sound547 {x : ℝ} (hx : (⟨22989379381, 24820392673⟩ : Interval).Contains x) :
    (⟨(-3444351624), (-2075069675)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2565772002, 3760429486⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked547 hx

def certificate548 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1232596774), (-1232596769)⟩, ⟨4114298149, 4114298153⟩⟩, ⟨4, ⟨(-1232596760), (-1232596754)⟩, ⟨4114298153, 4114298157⟩⟩⟩
theorem checked548 : trigIntervalCheck ⟨25735899296, 25735899311⟩ ⟨(-1232596774), (-1232596754)⟩ ⟨4114298149, 4114298157⟩ certificate548 = true := by
  decide +kernel
def certified548 : CertifiedTrigSeed :=
  ⟨⟨25735899296, 25735899311⟩, ⟨(-1232596774), (-1232596754)⟩, ⟨4114298149, 4114298157⟩, certificate548, checked548⟩
theorem sound548 {x : ℝ} (hx : (⟨25735899296, 25735899311⟩ : Interval).Contains x) :
    (⟨(-1232596774), (-1232596754)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4114298149, 4114298157⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked548 hx

def certificate549 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2075069692), (-2075069686)⟩, ⟨3760429476, 3760429481⟩⟩, ⟨4, ⟨(-334330898), (-334330893)⟩, ⟨4281934950, 4281934953⟩⟩⟩
theorem checked549 : trigIntervalCheck ⟨24820392661, 26651405946⟩ ⟨(-2075069692), (-334330893)⟩ ⟨3760429476, 4281934953⟩ certificate549 = true := by
  decide +kernel
def certified549 : CertifiedTrigSeed :=
  ⟨⟨24820392661, 26651405946⟩, ⟨(-2075069692), (-334330893)⟩, ⟨3760429476, 4281934953⟩, certificate549, checked549⟩
theorem sound549 {x : ℝ} (hx : (⟨24820392661, 26651405946⟩ : Interval).Contains x) :
    (⟨(-2075069692), (-334330893)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3760429476, 4281934953⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked549 hx

def certificate550 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4011060329, 4011060334⟩, ⟨1535623354, 1535623358⟩⟩, ⟨1, ⟨4011060331, 4011060335⟩, ⟨1535623350, 1535623354⟩⟩⟩
theorem checked550 : trigIntervalCheck ⟨5176138680, 5176138684⟩ ⟨4011060329, 4011060335⟩ ⟨1535623350, 1535623358⟩ certificate550 = true := by
  decide +kernel
def certified550 : CertifiedTrigSeed :=
  ⟨⟨5176138680, 5176138684⟩, ⟨4011060329, 4011060335⟩, ⟨1535623350, 1535623358⟩, certificate550, checked550⟩
theorem sound550 {x : ℝ} (hx : (⟨5176138680, 5176138684⟩ : Interval).Contains x) :
    (⟨4011060329, 4011060335⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1535623350, 1535623358⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked550 hx

def certificate551 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3969710479, 3969710484⟩, ⟨1639555659, 1639555663⟩⟩, ⟨1, ⟨4049689630, 4049689634⟩, ⟨1430649485, 1430649490⟩⟩⟩
theorem checked551 : trigIntervalCheck ⟨5064279655, 5287997712⟩ ⟨3969710479, 4049689634⟩ ⟨1430649485, 1639555663⟩ certificate551 = true := by
  decide +kernel
def certified551 : CertifiedTrigSeed :=
  ⟨⟨5064279655, 5287997712⟩, ⟨3969710479, 4049689634⟩, ⟨1430649485, 1639555663⟩, certificate551, checked551⟩
theorem sound551 {x : ℝ} (hx : (⟨5064279655, 5287997712⟩ : Interval).Contains x) :
    (⟨3969710479, 4049689634⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1430649485, 1639555663⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked551 hx

def certificate552 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4085572174, 4085572178⟩, ⟨1324705273, 1324705278⟩⟩, ⟨1, ⟨4085572175, 4085572179⟩, ⟨1324705269, 1324705274⟩⟩⟩
theorem checked552 : trigIntervalCheck ⟨5399856732, 5399856736⟩ ⟨4085572174, 4085572179⟩ ⟨1324705269, 1324705278⟩ certificate552 = true := by
  decide +kernel
def certified552 : CertifiedTrigSeed :=
  ⟨⟨5399856732, 5399856736⟩, ⟨4085572174, 4085572179⟩, ⟨1324705269, 1324705278⟩, certificate552, checked552⟩
theorem sound552 {x : ℝ} (hx : (⟨5399856732, 5399856736⟩ : Interval).Contains x) :
    (⟨4085572174, 4085572179⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1324705269, 1324705278⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked552 hx

def certificate553 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4049689628, 4049689633⟩, ⟨1430649490, 1430649495⟩⟩, ⟨1, ⟨4118683632, 4118683635⟩, ⟨1217862552, 1217862556⟩⟩⟩
theorem checked553 : trigIntervalCheck ⟨5287997707, 5511715764⟩ ⟨4049689628, 4118683635⟩ ⟨1217862552, 1430649495⟩ certificate553 = true := by
  decide +kernel
def certified553 : CertifiedTrigSeed :=
  ⟨⟨5287997707, 5511715764⟩, ⟨4049689628, 4118683635⟩, ⟨1217862552, 1430649495⟩, certificate553, checked553⟩
theorem sound553 {x : ℝ} (hx : (⟨5287997707, 5511715764⟩ : Interval).Contains x) :
    (⟨4049689628, 4118683635⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1217862552, 1430649495⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked553 hx

def certificate554 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3233679817, 3233679823⟩, ⟨2826669220, 2826669226⟩⟩, ⟨1, ⟨3233679820, 3233679825⟩, ⟨2826669217, 2826669223⟩⟩⟩
theorem checked554 : trigIntervalCheck ⟨3661275194, 3661275198⟩ ⟨3233679817, 3233679825⟩ ⟨2826669217, 2826669226⟩ certificate554 = true := by
  decide +kernel
def certified554 : CertifiedTrigSeed :=
  ⟨⟨3661275194, 3661275198⟩, ⟨3233679817, 3233679825⟩, ⟨2826669217, 2826669226⟩, certificate554, checked554⟩
theorem sound554 {x : ℝ} (hx : (⟨3661275194, 3661275198⟩ : Interval).Contains x) :
    (⟨3233679817, 3233679825⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2826669217, 2826669226⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked554 hx

def certificate555 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3041507931, 3041507937⟩, ⟨3032486362, 3032486369⟩⟩, ⟨1, ⟨3411952189, 3411952193⟩, ⟨2608702034, 2608702040⟩⟩⟩
theorem checked555 : trigIntervalCheck ⟨3379638641, 3942911751⟩ ⟨3041507931, 3411952193⟩ ⟨2608702034, 3032486369⟩ certificate555 = true := by
  decide +kernel
def certified555 : CertifiedTrigSeed :=
  ⟨⟨3379638641, 3942911751⟩, ⟨3041507931, 3411952193⟩, ⟨2608702034, 3032486369⟩, certificate555, checked555⟩
theorem sound555 {x : ℝ} (hx : (⟨3379638641, 3942911751⟩ : Interval).Contains x) :
    (⟨3041507931, 3411952193⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2608702034, 3032486369⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked555 hx

def certificate556 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3575558759, 3575558764⟩, ⟨2379521717, 2379521722⟩⟩, ⟨1, ⟨3575558761, 3575558766⟩, ⟨2379521714, 2379521719⟩⟩⟩
theorem checked556 : trigIntervalCheck ⟨4224548300, 4224548304⟩ ⟨3575558759, 3575558766⟩ ⟨2379521714, 2379521722⟩ certificate556 = true := by
  decide +kernel
def certified556 : CertifiedTrigSeed :=
  ⟨⟨4224548300, 4224548304⟩, ⟨3575558759, 3575558766⟩, ⟨2379521714, 2379521722⟩, certificate556, checked556⟩
theorem sound556 {x : ℝ} (hx : (⟨4224548300, 4224548304⟩ : Interval).Contains x) :
    (⟨3575558759, 3575558766⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2379521714, 2379521722⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked556 hx

def certificate557 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3411952186, 3411952191⟩, ⟨2608702038, 2608702044⟩⟩, ⟨1, ⟨3723796301, 3723796305⟩, ⟨2140113351, 2140113356⟩⟩⟩
theorem checked557 : trigIntervalCheck ⟨3942911747, 4506184861⟩ ⟨3411952186, 3723796305⟩ ⟨2140113351, 2608702044⟩ certificate557 = true := by
  decide +kernel
def certified557 : CertifiedTrigSeed :=
  ⟨⟨3942911747, 4506184861⟩, ⟨3411952186, 3723796305⟩, ⟨2140113351, 2608702044⟩, certificate557, checked557⟩
theorem sound557 {x : ℝ} (hx : (⟨3942911747, 4506184861⟩ : Interval).Contains x) :
    (⟨3411952186, 3723796305⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2140113351, 2608702044⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked557 hx

def certificate558 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1646559183, 1646559187⟩, ⟨3966810672, 3966810676⟩⟩, ⟨0, ⟨1646559187, 1646559190⟩, ⟨3966810671, 3966810675⟩⟩⟩
theorem checked558 : trigIntervalCheck ⟨1689819319, 1689819323⟩ ⟨1646559183, 1646559190⟩ ⟨3966810671, 3966810676⟩ certificate558 = true := by
  decide +kernel
def certified558 : CertifiedTrigSeed :=
  ⟨⟨1689819319, 1689819323⟩, ⟨1646559183, 1646559190⟩, ⟨3966810671, 3966810676⟩, certificate558, checked558⟩
theorem sound558 {x : ℝ} (hx : (⟨1689819319, 1689819323⟩ : Interval).Contains x) :
    (⟨1646559183, 1646559190⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3966810671, 3966810676⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked558 hx

def certificate559 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1113673144, 1113673147⟩, ⟨4148068970, 4148068974⟩⟩, ⟨0, ⟨2151165638, 2151165642⟩, ⟨3717422554, 3717422558⟩⟩⟩
theorem checked559 : trigIntervalCheck ⟨1126546212, 2253092432⟩ ⟨1113673144, 2151165642⟩ ⟨3717422554, 4148068974⟩ certificate559 = true := by
  decide +kernel
def certified559 : CertifiedTrigSeed :=
  ⟨⟨1126546212, 2253092432⟩, ⟨1113673144, 2151165642⟩, ⟨3717422554, 4148068974⟩, certificate559, checked559⟩
theorem sound559 {x : ℝ} (hx : (⟨1126546212, 2253092432⟩ : Interval).Contains x) :
    (⟨1113673144, 2151165642⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3717422554, 4148068974⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked559 hx

def certificate560 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294964947), (-4294964944)⟩, ⟨(-4493737), (-4493732)⟩⟩, ⟨3, ⟨(-4294964947), (-4294964944)⟩, ⟨(-4493723), (-4493718)⟩⟩⟩
theorem checked560 : trigIntervalCheck ⟨20235062822, 20235062836⟩ ⟨(-4294964947), (-4294964944)⟩ ⟨(-4493737), (-4493718)⟩ certificate560 = true := by
  decide +kernel
def certified560 : CertifiedTrigSeed :=
  ⟨⟨20235062822, 20235062836⟩, ⟨(-4294964947), (-4294964944)⟩, ⟨(-4493737), (-4493718)⟩, certificate560, checked560⟩
theorem sound560 {x : ℝ} (hx : (⟨20235062822, 20235062836⟩ : Interval).Contains x) :
    (⟨(-4294964947), (-4294964944)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-4493737), (-4493718)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked560 hx

def certificate561 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361078), (-905361073)⟩⟩, ⟨3, ⟨(-4200345209), (-4200345205)⟩, ⟨896573595, 896573600⟩⟩⟩
theorem checked561 : trigIntervalCheck ⟨19327352821, 21142772844⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361078), 896573600⟩ certificate561 = true := by
  decide +kernel
def certified561 : CertifiedTrigSeed :=
  ⟨⟨19327352821, 21142772844⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361078), 896573600⟩, certificate561, checked561⟩
theorem sound561 {x : ℝ} (hx : (⟨19327352821, 21142772844⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361078), 896573600⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked561 hx

def certificate562 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3918811235), (-3918811230)⟩, ⟨1757743607, 1757743613⟩⟩, ⟨3, ⟨(-3918811229), (-3918811224)⟩, ⟨1757743620, 1757743626⟩⟩⟩
theorem checked562 : trigIntervalCheck ⟨22050482831, 22050482845⟩ ⟨(-3918811235), (-3918811224)⟩ ⟨1757743607, 1757743626⟩ certificate562 = true := by
  decide +kernel
def certified562 : CertifiedTrigSeed :=
  ⟨⟨22050482831, 22050482845⟩, ⟨(-3918811235), (-3918811224)⟩, ⟨1757743607, 1757743626⟩, certificate562, checked562⟩
theorem sound562 {x : ℝ} (hx : (⟨22050482831, 22050482845⟩ : Interval).Contains x) :
    (⟨(-3918811235), (-3918811224)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1757743607, 1757743626⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked562 hx

def certificate563 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4200345212), (-4200345208)⟩, ⟨896573582, 896573587⟩⟩, ⟨3, ⟨(-3462891194), (-3462891189)⟩, ⟨2540694522, 2540694528⟩⟩⟩
theorem checked563 : trigIntervalCheck ⟨21142772830, 22958192846⟩ ⟨(-4200345212), (-3462891189)⟩ ⟨896573582, 2540694528⟩ certificate563 = true := by
  decide +kernel
def certified563 : CertifiedTrigSeed :=
  ⟨⟨21142772830, 22958192846⟩, ⟨(-4200345212), (-3462891189)⟩, ⟨896573582, 2540694528⟩, certificate563, checked563⟩
theorem sound563 {x : ℝ} (hx : (⟨21142772830, 22958192846⟩ : Interval).Contains x) :
    (⟨(-4200345212), (-3462891189)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨896573582, 2540694528⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked563 hx

def certificate564 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2390132591, 2390132595⟩, ⟨3568474498, 3568474503⟩⟩, ⟨0, ⟨2390132594, 2390132598⟩, ⟨3568474496, 3568474500⟩⟩⟩
theorem checked564 : trigIntervalCheck ⟨2534728981, 2534728985⟩ ⟨2390132591, 2390132598⟩ ⟨3568474496, 3568474503⟩ certificate564 = true := by
  decide +kernel
def certified564 : CertifiedTrigSeed :=
  ⟨⟨2534728981, 2534728985⟩, ⟨2390132591, 2390132598⟩, ⟨3568474496, 3568474503⟩, certificate564, checked564⟩
theorem sound564 {x : ℝ} (hx : (⟨2534728981, 2534728985⟩ : Interval).Contains x) :
    (⟨2390132591, 2390132598⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3568474496, 3568474503⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked564 hx

def certificate565 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2151165635, 2151165639⟩, ⟨3717422556, 3717422560⟩⟩, ⟨0, ⟨2618825902, 2618825907⟩, ⟨3404187854, 3404187858⟩⟩⟩
theorem checked565 : trigIntervalCheck ⟨2253092428, 2816365538⟩ ⟨2151165635, 2618825907⟩ ⟨3404187854, 3717422560⟩ certificate565 = true := by
  decide +kernel
def certified565 : CertifiedTrigSeed :=
  ⟨⟨2253092428, 2816365538⟩, ⟨2151165635, 2618825907⟩, ⟨3404187854, 3717422560⟩, certificate565, checked565⟩
theorem sound565 {x : ℝ} (hx : (⟨2253092428, 2816365538⟩ : Interval).Contains x) :
    (⟨2151165635, 2618825907⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3404187854, 3717422560⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked565 hx

def certificate566 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2836262552, 2836262557⟩, ⟨3225268791, 3225268796⟩⟩, ⟨0, ⟨2836262556, 2836262561⟩, ⟨3225268789, 3225268794⟩⟩⟩
theorem checked566 : trigIntervalCheck ⟨3098002087, 3098002092⟩ ⟨2836262552, 2836262561⟩ ⟨3225268789, 3225268796⟩ certificate566 = true := by
  decide +kernel
def certified566 : CertifiedTrigSeed :=
  ⟨⟨3098002087, 3098002092⟩, ⟨2836262552, 2836262561⟩, ⟨3225268789, 3225268796⟩, certificate566, checked566⟩
theorem sound566 {x : ℝ} (hx : (⟨3098002087, 3098002092⟩ : Interval).Contains x) :
    (⟨2836262552, 2836262561⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3225268789, 3225268796⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked566 hx

def certificate567 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2618825899, 2618825904⟩, ⟨3404187856, 3404187860⟩⟩, ⟨1, ⟨3041507934, 3041507941⟩, ⟨3032486360, 3032486367⟩⟩⟩
theorem checked567 : trigIntervalCheck ⟨2816365534, 3379638645⟩ ⟨2618825899, 3041507941⟩ ⟨3032486360, 3404187860⟩ certificate567 = true := by
  decide +kernel
def certified567 : CertifiedTrigSeed :=
  ⟨⟨2816365534, 3379638645⟩, ⟨2618825899, 3041507941⟩, ⟨3032486360, 3404187860⟩, certificate567, checked567⟩
theorem sound567 {x : ℝ} (hx : (⟨2816365534, 3379638645⟩ : Interval).Contains x) :
    (⟨2618825899, 3041507941⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3032486360, 3404187860⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked567 hx

def certificate568 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3828223920, 3828223925⟩, ⟨1947163491, 1947163496⟩⟩, ⟨1, ⟨3828223922, 3828223927⟩, ⟨1947163488, 1947163493⟩⟩⟩
theorem checked568 : trigIntervalCheck ⟨4725605112, 4725605116⟩ ⟨3828223920, 3828223927⟩ ⟨1947163488, 1947163496⟩ certificate568 = true := by
  decide +kernel
def certified568 : CertifiedTrigSeed :=
  ⟨⟨4725605112, 4725605116⟩, ⟨3828223920, 3828223927⟩, ⟨1947163488, 1947163496⟩, certificate568, checked568⟩
theorem sound568 {x : ℝ} (hx : (⟨4725605112, 4725605116⟩ : Interval).Contains x) :
    (⟨3828223920, 3828223927⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1947163488, 1947163496⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked568 hx

def certificate569 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3723796298, 3723796303⟩, ⟨2140113355, 2140113360⟩⟩, ⟨1, ⟨3922662210, 3922662214⟩, ⟨1749132709, 1749132714⟩⟩⟩
theorem checked569 : trigIntervalCheck ⟨4506184856, 4945025375⟩ ⟨3723796298, 3922662214⟩ ⟨1749132709, 2140113360⟩ certificate569 = true := by
  decide +kernel
def certified569 : CertifiedTrigSeed :=
  ⟨⟨4506184856, 4945025375⟩, ⟨3723796298, 3922662214⟩, ⟨1749132709, 2140113360⟩, certificate569, checked569⟩
theorem sound569 {x : ℝ} (hx : (⟨4506184856, 4945025375⟩ : Interval).Contains x) :
    (⟨3723796298, 3922662214⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1749132709, 2140113360⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked569 hx

def certificate570 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4006864735, 4006864739⟩, ⟨1546537762, 1546537767⟩⟩, ⟨1, ⟨4006864736, 4006864740⟩, ⟨1546537758, 1546537763⟩⟩⟩
theorem checked570 : trigIntervalCheck ⟨5164445630, 5164445634⟩ ⟨4006864735, 4006864740⟩ ⟨1546537758, 1546537767⟩ certificate570 = true := by
  decide +kernel
def certified570 : CertifiedTrigSeed :=
  ⟨⟨5164445630, 5164445634⟩, ⟨4006864735, 4006864740⟩, ⟨1546537758, 1546537767⟩, certificate570, checked570⟩
theorem sound570 {x : ℝ} (hx : (⟨5164445630, 5164445634⟩ : Interval).Contains x) :
    (⟨4006864735, 4006864740⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1546537758, 1546537767⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked570 hx

def certificate571 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3922662209, 3922662212⟩, ⟨1749132713, 1749132717⟩⟩, ⟨1, ⟨4080611782, 4080611786⟩, ⟨1339907285, 1339907289⟩⟩⟩
theorem checked571 : trigIntervalCheck ⟨4945025371, 5383865893⟩ ⟨3922662209, 4080611786⟩ ⟨1339907285, 1749132717⟩ certificate571 = true := by
  decide +kernel
def certified571 : CertifiedTrigSeed :=
  ⟨⟨4945025371, 5383865893⟩, ⟨3922662209, 4080611786⟩, ⟨1339907285, 1749132717⟩, certificate571, checked571⟩
theorem sound571 {x : ℝ} (hx : (⟨4945025371, 5383865893⟩ : Interval).Contains x) :
    (⟨3922662209, 4080611786⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1339907285, 1749132717⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked571 hx

def certificate572 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4143710913, 4143710917⟩, ⟨1129780476, 1129780480⟩⟩, ⟨1, ⟨4143710914, 4143710918⟩, ⟨1129780471, 1129780475⟩⟩⟩
theorem checked572 : trigIntervalCheck ⟨5603286144, 5603286149⟩ ⟨4143710913, 4143710918⟩ ⟨1129780471, 1129780480⟩ certificate572 = true := by
  decide +kernel
def certified572 : CertifiedTrigSeed :=
  ⟨⟨5603286144, 5603286149⟩, ⟨4143710913, 4143710918⟩, ⟨1129780471, 1129780480⟩, certificate572, checked572⟩
theorem sound572 {x : ℝ} (hx : (⟨5603286144, 5603286149⟩ : Interval).Contains x) :
    (⟨4143710913, 4143710918⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1129780471, 1129780480⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked572 hx

def certificate573 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4080611781, 4080611785⟩, ⟨1339907289, 1339907294⟩⟩, ⟨1, ⟨4195997482, 4195997486⟩, ⟨916705616, 916705620⟩⟩⟩
theorem checked573 : trigIntervalCheck ⟨5383865888, 5822706407⟩ ⟨4080611781, 4195997486⟩ ⟨916705616, 1339907294⟩ certificate573 = true := by
  decide +kernel
def certified573 : CertifiedTrigSeed :=
  ⟨⟨5383865888, 5822706407⟩, ⟨4080611781, 4195997486⟩, ⟨916705616, 1339907294⟩, certificate573, checked573⟩
theorem sound573 {x : ℝ} (hx : (⟨5383865888, 5822706407⟩ : Interval).Contains x) :
    (⟨4080611781, 4195997486⟩ : Interval).Contains (Real.sin x) ∧
      (⟨916705616, 1339907294⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked573 hx

def certificate574 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4237335048, 4237335052⟩, ⟨701238720, 701238724⟩⟩, ⟨1, ⟨4237335049, 4237335053⟩, ⟨701238716, 701238720⟩⟩⟩
theorem checked574 : trigIntervalCheck ⟨6042126662, 6042126666⟩ ⟨4237335048, 4237335053⟩ ⟨701238716, 701238724⟩ certificate574 = true := by
  decide +kernel
def certified574 : CertifiedTrigSeed :=
  ⟨⟨6042126662, 6042126666⟩, ⟨4237335048, 4237335053⟩, ⟨701238716, 701238724⟩, certificate574, checked574⟩
theorem sound574 {x : ℝ} (hx : (⟨6042126662, 6042126666⟩ : Interval).Contains x) :
    (⟨4237335048, 4237335053⟩ : Interval).Contains (Real.sin x) ∧
      (⟨701238716, 701238724⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked574 hx

def certificate575 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4195997481, 4195997485⟩, ⟨916705620, 916705624⟩⟩, ⟨1, ⟨4267615749, 4267615753⟩, ⟨483942012, 483942016⟩⟩⟩
theorem checked575 : trigIntervalCheck ⟨5822706403, 6261546922⟩ ⟨4195997481, 4267615753⟩ ⟨483942012, 916705624⟩ certificate575 = true := by
  decide +kernel
def certified575 : CertifiedTrigSeed :=
  ⟨⟨5822706403, 6261546922⟩, ⟨4195997481, 4267615753⟩, ⟨483942012, 916705624⟩, certificate575, checked575⟩
theorem sound575 {x : ℝ} (hx : (⟨5822706403, 6261546922⟩ : Interval).Contains x) :
    (⟨4195997481, 4267615753⟩ : Interval).Contains (Real.sin x) ∧
      (⟨483942012, 916705624⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked575 hx

def certificate576 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2852873435), (-2852873428)⟩, ⟨3210585186, 3210585192⟩⟩, ⟨4, ⟨(-2852873425), (-2852873418)⟩, ⟨3210585195, 3210585201⟩⟩⟩
theorem checked576 : trigIntervalCheck ⟨23865902833, 23865902847⟩ ⟨(-2852873435), (-2852873418)⟩ ⟨3210585186, 3210585201⟩ certificate576 = true := by
  decide +kernel
def certified576 : CertifiedTrigSeed :=
  ⟨⟨23865902833, 23865902847⟩, ⟨(-2852873435), (-2852873418)⟩, ⟨3210585186, 3210585201⟩, certificate576, checked576⟩
theorem sound576 {x : ℝ} (hx : (⟨23865902833, 23865902847⟩ : Interval).Contains x) :
    (⟨(-2852873435), (-2852873418)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3210585186, 3210585201⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked576 hx

def certificate577 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3462891203), (-3462891197)⟩, ⟨2540694510, 2540694517⟩⟩, ⟨4, ⟨(-2115903548), (-2115903542)⟩, ⟨3737605683, 3737605688⟩⟩⟩
theorem checked577 : trigIntervalCheck ⟨22958192832, 24773612848⟩ ⟨(-3462891203), (-2115903542)⟩ ⟨2540694510, 3737605688⟩ certificate577 = true := by
  decide +kernel
def certified577 : CertifiedTrigSeed :=
  ⟨⟨22958192832, 24773612848⟩, ⟨(-3462891203), (-2115903542)⟩, ⟨2540694510, 3737605688⟩, certificate577, checked577⟩
theorem sound577 {x : ℝ} (hx : (⟨22958192832, 24773612848⟩ : Interval).Contains x) :
    (⟨(-3462891203), (-2115903542)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2540694510, 3737605688⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked577 hx

def certificate578 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1284776540), (-1284776535)⟩, ⟨4098303711, 4098303715⟩⟩, ⟨4, ⟨(-1284776527), (-1284776521)⟩, ⟨4098303715, 4098303719⟩⟩⟩
theorem checked578 : trigIntervalCheck ⟨25681322835, 25681322849⟩ ⟨(-1284776540), (-1284776521)⟩ ⟨4098303711, 4098303719⟩ certificate578 = true := by
  decide +kernel
def certified578 : CertifiedTrigSeed :=
  ⟨⟨25681322835, 25681322849⟩, ⟨(-1284776540), (-1284776521)⟩, ⟨4098303711, 4098303719⟩, certificate578, checked578⟩
theorem sound578 {x : ℝ} (hx : (⟨25681322835, 25681322849⟩ : Interval).Contains x) :
    (⟨(-1284776540), (-1284776521)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4098303711, 4098303719⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked578 hx

def certificate579 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2115903560), (-2115903554)⟩, ⟨3737605677, 3737605682⟩⟩, ⟨4, ⟨(-396477295), (-396477290)⟩, ⟨4276628323, 4276628327⟩⟩⟩
theorem checked579 : trigIntervalCheck ⟨24773612834, 26589032848⟩ ⟨(-2115903560), (-396477290)⟩ ⟨3737605677, 4276628327⟩ certificate579 = true := by
  decide +kernel
def certified579 : CertifiedTrigSeed :=
  ⟨⟨24773612834, 26589032848⟩, ⟨(-2115903560), (-396477290)⟩, ⟨3737605677, 4276628327⟩, certificate579, checked579⟩
theorem sound579 {x : ℝ} (hx : (⟨24773612834, 26589032848⟩ : Interval).Contains x) :
    (⟨(-2115903560), (-396477290)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3737605677, 4276628327⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked579 hx

def certificate580 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1619828029, 1619828033⟩, ⟨3977801052, 3977801056⟩⟩, ⟨0, ⟨1619828032, 1619828036⟩, ⟨3977801051, 3977801054⟩⟩⟩
theorem checked580 : trigIntervalCheck ⟨1660916963, 1660916966⟩ ⟨1619828029, 1619828036⟩ ⟨3977801051, 3977801056⟩ certificate580 = true := by
  decide +kernel
def certified580 : CertifiedTrigSeed :=
  ⟨⟨1660916963, 1660916966⟩, ⟨1619828029, 1619828036⟩, ⟨3977801051, 3977801056⟩, certificate580, checked580⟩
theorem sound580 {x : ℝ} (hx : (⟨1660916963, 1660916966⟩ : Interval).Contains x) :
    (⟨1619828029, 1619828036⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3977801051, 3977801056⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked580 hx

def certificate581 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1095052782, 1095052785⟩, ⟨4153023412, 4153023415⟩⟩, ⟨0, ⟨2117725021, 2117725025⟩, ⟨3736573937, 3736573941⟩⟩⟩
theorem checked581 : trigIntervalCheck ⟨1107277974, 2214555952⟩ ⟨1095052782, 2117725025⟩ ⟨3736573937, 4153023415⟩ certificate581 = true := by
  decide +kernel
def certified581 : CertifiedTrigSeed :=
  ⟨⟨1107277974, 2214555952⟩, ⟨1095052782, 2117725025⟩, ⟨3736573937, 4153023415⟩, certificate581, checked581⟩
theorem sound581 {x : ℝ} (hx : (⟨1107277974, 2214555952⟩ : Interval).Contains x) :
    (⟨1095052782, 2117725025⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3736573937, 4153023415⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked581 hx

def certificate582 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3192123972, 3192123978⟩, ⟨2873515021, 2873515028⟩⟩, ⟨1, ⟨3192123976, 3192123982⟩, ⟨2873515018, 2873515024⟩⟩⟩
theorem checked582 : trigIntervalCheck ⟨3598653418, 3598653423⟩ ⟨3192123972, 3192123982⟩ ⟨2873515018, 2873515028⟩ certificate582 = true := by
  decide +kernel
def certified582 : CertifiedTrigSeed :=
  ⟨⟨3598653418, 3598653423⟩, ⟨3192123972, 3192123982⟩, ⟨2873515018, 2873515028⟩, certificate582, checked582⟩
theorem sound582 {x : ℝ} (hx : (⟨3598653418, 3598653423⟩ : Interval).Contains x) :
    (⟨3192123972, 3192123982⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2873515018, 2873515028⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked582 hx

def certificate583 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3000420352, 3000420358⟩, ⟨3073145254, 3073145260⟩⟩, ⟨1, ⟨3370571886, 3370571892⟩, ⟨2661952140, 2661952146⟩⟩⟩
theorem checked583 : trigIntervalCheck ⟨3321833926, 3875472915⟩ ⟨3000420352, 3370571892⟩ ⟨2661952140, 3073145260⟩ certificate583 = true := by
  decide +kernel
def certified583 : CertifiedTrigSeed :=
  ⟨⟨3321833926, 3875472915⟩, ⟨3000420352, 3370571892⟩, ⟨2661952140, 3073145260⟩, certificate583, checked583⟩
theorem sound583 {x : ℝ} (hx : (⟨3321833926, 3875472915⟩ : Interval).Contains x) :
    (⟨3000420352, 3370571892⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2661952140, 3073145260⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked583 hx

def certificate584 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3535023058, 3535023063⟩, ⟨2439335160, 2439335165⟩⟩, ⟨1, ⟨3535023061, 3535023066⟩, ⟨2439335156, 2439335162⟩⟩⟩
theorem checked584 : trigIntervalCheck ⟨4152292407, 4152292411⟩ ⟨3535023058, 3535023066⟩ ⟨2439335156, 2439335165⟩ certificate584 = true := by
  decide +kernel
def certified584 : CertifiedTrigSeed :=
  ⟨⟨4152292407, 4152292411⟩, ⟨3535023058, 3535023066⟩, ⟨2439335156, 2439335165⟩, certificate584, checked584⟩
theorem sound584 {x : ℝ} (hx : (⟨4152292407, 4152292411⟩ : Interval).Contains x) :
    (⟨3535023058, 3535023066⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2439335156, 2439335165⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked584 hx

def certificate585 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3370571884, 3370571889⟩, ⟨2661952143, 2661952149⟩⟩, ⟨1, ⟨3684794589, 3684794593⟩, ⟨2206588517, 2206588523⟩⟩⟩
theorem checked585 : trigIntervalCheck ⟨3875472911, 4429111904⟩ ⟨3370571884, 3684794593⟩ ⟨2206588517, 2661952149⟩ certificate585 = true := by
  decide +kernel
def certified585 : CertifiedTrigSeed :=
  ⟨⟨3875472911, 4429111904⟩, ⟨3370571884, 3684794593⟩, ⟨2206588517, 2661952149⟩, certificate585, checked585⟩
theorem sound585 {x : ℝ} (hx : (⟨3875472911, 4429111904⟩ : Interval).Contains x) :
    (⟨3370571884, 3684794593⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2206588517, 2661952149⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked585 hx

def certificate586 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294955017), (-4294955014)⟩, ⟨(-10270813), (-10270808)⟩⟩, ⟨3, ⟨(-4294955017), (-4294955014)⟩, ⟨(-10270801), (-10270796)⟩⟩⟩
theorem checked586 : trigIntervalCheck ⟨20229285737, 20229285749⟩ ⟨(-4294955017), (-4294955014)⟩ ⟨(-10270813), (-10270796)⟩ certificate586 = true := by
  decide +kernel
def certified586 : CertifiedTrigSeed :=
  ⟨⟨20229285737, 20229285749⟩, ⟨(-4294955017), (-4294955014)⟩, ⟨(-10270813), (-10270796)⟩, certificate586, checked586⟩
theorem sound586 {x : ℝ} (hx : (⟨20229285737, 20229285749⟩ : Interval).Contains x) :
    (⟨(-4294955017), (-4294955014)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-10270813), (-10270796)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked586 hx

def certificate587 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4202741941), (-4202741937)⟩, ⟨885270729, 885270734⟩⟩⟩
theorem checked587 : trigIntervalCheck ⟨19327352827, 21131218659⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 885270734⟩ certificate587 = true := by
  decide +kernel
def certified587 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21131218659⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 885270734⟩, certificate587, checked587⟩
theorem sound587 {x : ℝ} (hx : (⟨19327352827, 21131218659⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 885270734⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked587 hx

def certificate588 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3925872249), (-3925872244)⟩, ⟨1741915948, 1741915953⟩⟩, ⟨3, ⟨(-3925872244), (-3925872239)⟩, ⟨1741915959, 1741915964⟩⟩⟩
theorem checked588 : trigIntervalCheck ⟨22033151555, 22033151567⟩ ⟨(-3925872249), (-3925872239)⟩ ⟨1741915948, 1741915964⟩ certificate588 = true := by
  decide +kernel
def certified588 : CertifiedTrigSeed :=
  ⟨⟨22033151555, 22033151567⟩, ⟨(-3925872249), (-3925872239)⟩, ⟨1741915948, 1741915964⟩, certificate588, checked588⟩
theorem sound588 {x : ℝ} (hx : (⟨22033151555, 22033151567⟩ : Interval).Contains x) :
    (⟨(-3925872249), (-3925872239)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1741915948, 1741915964⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked588 hx

def certificate589 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4202741944), (-4202741940)⟩, ⟨885270715, 885270721⟩⟩, ⟨3, ⟨(-3476510794), (-3476510789)⟩, ⟨2522026323, 2522026330⟩⟩⟩
theorem checked589 : trigIntervalCheck ⟨21131218645, 22935084483⟩ ⟨(-4202741944), (-3476510789)⟩ ⟨885270715, 2522026330⟩ certificate589 = true := by
  decide +kernel
def certified589 : CertifiedTrigSeed :=
  ⟨⟨21131218645, 22935084483⟩, ⟨(-4202741944), (-3476510789)⟩, ⟨885270715, 2522026330⟩, certificate589, checked589⟩
theorem sound589 {x : ℝ} (hx : (⟨21131218645, 22935084483⟩ : Interval).Contains x) :
    (⟨(-4202741944), (-3476510789)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨885270715, 2522026330⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked589 hx

def certificate590 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2353991143, 2353991147⟩, ⟨3592418370, 3592418374⟩⟩, ⟨0, ⟨2353991146, 2353991151⟩, ⟨3592418368, 3592418372⟩⟩⟩
theorem checked590 : trigIntervalCheck ⟨2491375444, 2491375448⟩ ⟨2353991143, 2353991151⟩ ⟨3592418368, 3592418374⟩ certificate590 = true := by
  decide +kernel
def certified590 : CertifiedTrigSeed :=
  ⟨⟨2491375444, 2491375448⟩, ⟨2353991143, 2353991151⟩, ⟨3592418368, 3592418374⟩, certificate590, checked590⟩
theorem sound590 {x : ℝ} (hx : (⟨2491375444, 2491375448⟩ : Interval).Contains x) :
    (⟨2353991143, 2353991151⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3592418368, 3592418374⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked590 hx

def certificate591 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2117725018, 2117725021⟩, ⟨3736573939, 3736573943⟩⟩, ⟨0, ⟨2580482015, 2580482020⟩, ⟨3433344815, 3433344820⟩⟩⟩
theorem checked591 : trigIntervalCheck ⟨2214555948, 2768194941⟩ ⟨2117725018, 2580482020⟩ ⟨3433344815, 3736573943⟩ certificate591 = true := by
  decide +kernel
def certified591 : CertifiedTrigSeed :=
  ⟨⟨2214555948, 2768194941⟩, ⟨2117725018, 2580482020⟩, ⟨3433344815, 3736573943⟩, certificate591, checked591⟩
theorem sound591 {x : ℝ} (hx : (⟨2214555948, 2768194941⟩ : Interval).Contains x) :
    (⟨2117725018, 2580482020⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3433344815, 3736573943⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked591 hx

def certificate592 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2796257091, 2796257097⟩, ⟨3260013853, 3260013858⟩⟩, ⟨0, ⟨2796257094, 2796257100⟩, ⟨3260013850, 3260013855⟩⟩⟩
theorem checked592 : trigIntervalCheck ⟨3045014430, 3045014434⟩ ⟨2796257091, 2796257100⟩ ⟨3260013850, 3260013858⟩ certificate592 = true := by
  decide +kernel
def certified592 : CertifiedTrigSeed :=
  ⟨⟨3045014430, 3045014434⟩, ⟨2796257091, 2796257100⟩, ⟨3260013850, 3260013858⟩, certificate592, checked592⟩
theorem sound592 {x : ℝ} (hx : (⟨3045014430, 3045014434⟩ : Interval).Contains x) :
    (⟨2796257091, 2796257100⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3260013850, 3260013858⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked592 hx

def certificate593 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2580482012, 2580482016⟩, ⟨3433344817, 3433344822⟩⟩, ⟨0, ⟨3000420355, 3000420361⟩, ⟨3073145251, 3073145256⟩⟩⟩
theorem checked593 : trigIntervalCheck ⟨2768194937, 3321833930⟩ ⟨2580482012, 3000420361⟩ ⟨3073145251, 3433344822⟩ certificate593 = true := by
  decide +kernel
def certified593 : CertifiedTrigSeed :=
  ⟨⟨2768194937, 3321833930⟩, ⟨2580482012, 3000420361⟩, ⟨3073145251, 3433344822⟩, certificate593, checked593⟩
theorem sound593 {x : ℝ} (hx : (⟨2768194937, 3321833930⟩ : Interval).Contains x) :
    (⟨2580482012, 3000420361⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3073145251, 3433344822⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked593 hx

def certificate594 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3789233241, 3789233245⟩, ⟨2021992951, 2021992956⟩⟩, ⟨1, ⟨3789233243, 3789233247⟩, ⟨2021992948, 2021992952⟩⟩⟩
theorem checked594 : trigIntervalCheck ⟨4641225315, 4641225319⟩ ⟨3789233241, 3789233247⟩ ⟨2021992948, 2021992956⟩ certificate594 = true := by
  decide +kernel
def certified594 : CertifiedTrigSeed :=
  ⟨⟨4641225315, 4641225319⟩, ⟨3789233241, 3789233247⟩, ⟨2021992948, 2021992956⟩, certificate594, checked594⟩
theorem sound594 {x : ℝ} (hx : (⟨4641225315, 4641225319⟩ : Interval).Contains x) :
    (⟨3789233241, 3789233247⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2021992948, 2021992956⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked594 hx

def certificate595 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3684794587, 3684794591⟩, ⟨2206588521, 2206588526⟩⟩, ⟨1, ⟨3884431735, 3884431739⟩, ⟨1832466683, 1832466688⟩⟩⟩
theorem checked595 : trigIntervalCheck ⟨4429111900, 4853338737⟩ ⟨3684794587, 3884431739⟩ ⟨1832466683, 2206588526⟩ certificate595 = true := by
  decide +kernel
def certified595 : CertifiedTrigSeed :=
  ⟨⟨4429111900, 4853338737⟩, ⟨3684794587, 3884431739⟩, ⟨1832466683, 2206588526⟩, certificate595, checked595⟩
theorem sound595 {x : ℝ} (hx : (⟨4429111900, 4853338737⟩ : Interval).Contains x) :
    (⟨3684794587, 3884431739⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1832466683, 2206588526⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked595 hx

def certificate596 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3970157917, 3970157922⟩, ⟨1638471898, 1638471903⟩⟩, ⟨1, ⟨3970157919, 3970157923⟩, ⟨1638471894, 1638471898⟩⟩⟩
theorem checked596 : trigIntervalCheck ⟨5065452147, 5065452152⟩ ⟨3970157917, 3970157923⟩ ⟨1638471894, 1638471903⟩ certificate596 = true := by
  decide +kernel
def certified596 : CertifiedTrigSeed :=
  ⟨⟨5065452147, 5065452152⟩, ⟨3970157917, 3970157923⟩, ⟨1638471894, 1638471903⟩, certificate596, checked596⟩
theorem sound596 {x : ℝ} (hx : (⟨5065452147, 5065452152⟩ : Interval).Contains x) :
    (⟨3970157917, 3970157923⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1638471894, 1638471903⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked596 hx

def certificate597 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3884431734, 3884431738⟩, ⟨1832466686, 1832466691⟩⟩, ⟨1, ⟨4046202750, 4046202754⟩, ⟨1440481640, 1440481645⟩⟩⟩
theorem checked597 : trigIntervalCheck ⟨4853338733, 5277565567⟩ ⟨3884431734, 4046202754⟩ ⟨1440481640, 1832466691⟩ certificate597 = true := by
  decide +kernel
def certified597 : CertifiedTrigSeed :=
  ⟨⟨4853338733, 5277565567⟩, ⟨3884431734, 4046202754⟩, ⟨1440481640, 1832466691⟩, certificate597, checked597⟩
theorem sound597 {x : ℝ} (hx : (⟨4853338733, 5277565567⟩ : Interval).Contains x) :
    (⟨3884431734, 4046202754⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1440481640, 1832466691⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked597 hx

def certificate598 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4112380790, 4112380794⟩, ⟨1238978730, 1238978734⟩⟩, ⟨1, ⟨4112380791, 4112380795⟩, ⟨1238978726, 1238978730⟩⟩⟩
theorem checked598 : trigIntervalCheck ⟨5489678980, 5489678984⟩ ⟨4112380790, 4112380795⟩ ⟨1238978726, 1238978734⟩ certificate598 = true := by
  decide +kernel
def certified598 : CertifiedTrigSeed :=
  ⟨⟨5489678980, 5489678984⟩, ⟨4112380790, 4112380795⟩, ⟨1238978726, 1238978734⟩, certificate598, checked598⟩
theorem sound598 {x : ℝ} (hx : (⟨5489678980, 5489678984⟩ : Interval).Contains x) :
    (⟨4112380790, 4112380795⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1238978726, 1238978734⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked598 hx

def certificate599 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4046202748, 4046202753⟩, ⟨1440481645, 1440481649⟩⟩, ⟨1, ⟨4168530663, 4168530667⟩, ⟨1034454525, 1034454529⟩⟩⟩
theorem checked599 : trigIntervalCheck ⟨5277565562, 5701792399⟩ ⟨4046202748, 4168530667⟩ ⟨1034454525, 1440481649⟩ certificate599 = true := by
  decide +kernel
def certified599 : CertifiedTrigSeed :=
  ⟨⟨5277565562, 5701792399⟩, ⟨4046202748, 4168530667⟩, ⟨1034454525, 1440481649⟩, certificate599, checked599⟩
theorem sound599 {x : ℝ} (hx : (⟨5277565562, 5701792399⟩ : Interval).Contains x) :
    (⟨4046202748, 4168530667⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1034454525, 1440481649⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked599 hx

end FiniteTrigSeeds
