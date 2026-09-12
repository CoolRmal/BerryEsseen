module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel58_19
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel58_20
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel58_11
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel58_12

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels58 : List CertifiedNormalPanel := [
  FiniteNormalPanel58_19.certificate, FiniteNormalPanel58_20.certificate, FiniteNormalPanel58_11.certificate, FiniteNormalPanel58_12.certificate
]

def cell58 : CertifiedNormalCell :=
  ⟨6, (66621 / 25000), (6703 / 20000), (716851881 / 4294967296),
    panels58, by decide +kernel⟩

end FiniteNormalCells
