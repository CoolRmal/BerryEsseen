module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch081
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch082

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels155 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel155_22.certificate,
  FiniteHighTaylorPanel155_23.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified392,
  darbouxToHighPanel FiniteDarbouxPanels.certified391,
  darbouxToHighPanel FiniteDarbouxPanels.certified389,
  FiniteHighTaylorPanel155_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified390,
  FiniteHighTaylorPanel155_20.certificate,
  FiniteHighTaylorPanel155_21.certificate,
  FiniteHighTaylorPanel155_18.certificate,
  FiniteHighTaylorPanel155_19.certificate,
  FiniteHighTaylorPanel155_4.certificate,
  FiniteHighTaylorPanel155_5.certificate
]

def cell155 : CertifiedHighCell :=
  ⟨17, (702 / 625), (146701 / 50000),
    (12857 / 50000), (4331987 / 536870912), panels155, by decide +kernel⟩

end FiniteHighCells
