module

public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel76_7
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel76_35
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel76_36
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel76_31
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel76_32
public import BerryEsseen.Certificates.FiniteNormalPanels.Panel76_3

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalCells

open BerryEsseen

def panels76 : List CertifiedNormalPanel := [
  FiniteNormalPanel76_7.certificate, FiniteNormalPanel76_35.certificate, FiniteNormalPanel76_36.certificate, FiniteNormalPanel76_31.certificate, FiniteNormalPanel76_32.certificate, FiniteNormalPanel76_3.certificate
]

def cell76 : CertifiedNormalCell :=
  ⟨8, (74733 / 25000), (6253 / 20000), (577312043 / 4294967296),
    panels76, by decide +kernel⟩

end FiniteNormalCells
