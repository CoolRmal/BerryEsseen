module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel90_17
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel90_18
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel90_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel90_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels90 : List CertifiedNormalPanel := [
  FiniteNormalPanel90_17.certificate, FiniteNormalPanel90_18.certificate, FiniteNormalPanel90_7.certificate, FiniteNormalPanel90_8.certificate
]

def cell90 : CertifiedNormalCell :=
  ⟨9, (238327 / 100000), (31731 / 100000), (331873965 / 2147483648),
    panels90, by decide +kernel⟩

end FiniteNormalCells
