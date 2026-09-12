module

public import BerryEsseen.Certificates.FiniteTails.Batch000
public import BerryEsseen.Certificates.FiniteTails.Batch001
public import BerryEsseen.Certificates.FiniteTails.Batch002
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteTails

open FiniteTailCertificates BerryEsseen Real MeasureTheory Set

def allTails : Array CertifiedTail := #[
  tail0, tail1, tail2, tail3, tail4, tail5, tail6, tail7,
  tail8, tail9, tail10, tail11, tail12, tail13, tail14, tail15,
  tail16, tail17, tail18, tail19, tail20, tail21, tail22, tail23,
  tail24, tail25, tail26, tail27, tail28, tail29, tail30, tail31,
  tail32, tail33, tail34, tail35, tail36, tail37, tail38, tail39,
  tail40, tail41, tail42, tail43, tail44, tail45, tail46, tail47,
  tail48, tail49, tail50, tail51, tail52, tail53, tail54, tail55,
  tail56, tail57, tail58, tail59, tail60, tail61, tail62, tail63,
  tail64, tail65, tail66, tail67, tail68, tail69, tail70, tail71,
  tail72, tail73, tail74, tail75, tail76, tail77, tail78, tail79,
  tail80, tail81, tail82, tail83, tail84, tail85, tail86, tail87,
  tail88, tail89, tail90, tail91, tail92, tail93, tail94, tail95,
  tail96, tail97, tail98, tail99, tail100, tail101, tail102, tail103,
  tail104, tail105, tail106, tail107, tail108, tail109, tail110, tail111,
  tail112, tail113, tail114, tail115, tail116, tail117, tail118, tail119,
  tail120, tail121, tail122, tail123, tail124, tail125, tail126, tail127,
  tail128, tail129, tail130, tail131, tail132, tail133, tail134, tail135,
  tail136, tail137, tail138, tail139, tail140, tail141, tail142, tail143,
  tail144, tail145, tail146, tail147, tail148, tail149, tail150, tail151,
  tail152, tail153, tail154, tail155, tail156, tail157, tail158, tail159,
  tail160, tail161, tail162, tail163, tail164, tail165, tail166, tail167,
  tail168, tail169, tail170, tail171, tail172, tail173
]

theorem allTails_size : allTails.size = 174 := by decide +kernel

theorem allTails_sound (i : Fin allTails.size) {n : ℕ}
    (hn : (allTails[i]).samples ≤ n) :
    (∫ s in Ioi ((allTails[i]).split : ℝ),
      prawitzNormalTail (((allTails[i]).cutoff : ℝ) * sqrt n) s) ≤
      (allTails[i]).upper := (allTails[i]).sound hn

end FiniteTails
