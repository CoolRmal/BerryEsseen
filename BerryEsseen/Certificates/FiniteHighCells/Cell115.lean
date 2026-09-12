module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch064
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch065

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels115 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel115_20.certificate,
  FiniteHighTaylorPanel115_21.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified226,
  darbouxToHighPanel FiniteDarbouxPanels.certified225,
  darbouxToHighPanel FiniteDarbouxPanels.certified224,
  FiniteHighTaylorPanel115_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified227,
  darbouxToHighPanel FiniteDarbouxPanels.certified228,
  FiniteHighTaylorPanel115_4.certificate,
  FiniteHighTaylorPanel115_5.certificate,
  FiniteHighTaylorPanel115_11.certificate,
  FiniteHighTaylorPanel115_12.certificate
]

def cell115 : CertifiedHighCell :=
  ⟨12, (531441 / 390625), (26229 / 10000),
    (14143 / 50000), (18939505 / 1073741824), panels115, by decide +kernel⟩

end FiniteHighCells
