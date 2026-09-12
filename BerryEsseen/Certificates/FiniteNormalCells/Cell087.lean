module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel87_14
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel87_15
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel87_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel87_8

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels87 : List CertifiedNormalPanel := [
  FiniteNormalPanel87_14.certificate, FiniteNormalPanel87_15.certificate, FiniteNormalPanel87_7.certificate, FiniteNormalPanel87_8.certificate
]

def cell87 : CertifiedNormalCell :=
  ⟨9, (34351 / 12500), (1511 / 5000), (294391837 / 2147483648),
    panels87, by decide +kernel⟩

end FiniteNormalCells
