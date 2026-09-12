module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel148_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel148_8
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel148_5
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel148_6

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels148 : List CertifiedNormalPanel := [
  FiniteNormalPanel148_7.certificate, FiniteNormalPanel148_8.certificate, FiniteNormalPanel148_5.certificate, FiniteNormalPanel148_6.certificate
]

def cell148 : CertifiedNormalCell :=
  ⟨15, (245141 / 100000), (26807 / 100000), (259090221 / 2147483648),
    panels148, by decide +kernel⟩

end FiniteNormalCells
