module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch020
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch021

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels38 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel38_23.certificate,
  FiniteHighTaylorPanel38_24.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified42,
  darbouxToHighPanel FiniteDarbouxPanels.certified40,
  FiniteHighTaylorPanel38_0.certificate,
  FiniteHighTaylorPanel38_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified39,
  darbouxToHighPanel FiniteDarbouxPanels.certified41,
  FiniteHighTaylorPanel38_19.certificate,
  FiniteHighTaylorPanel38_20.certificate,
  FiniteHighTaylorPanel38_5.certificate,
  FiniteHighTaylorPanel38_6.certificate,
  FiniteHighTaylorPanel38_17.certificate,
  FiniteHighTaylorPanel38_18.certificate
]

def cell38 : CertifiedHighCell :=
  ⟨5, (26 / 25), (152691 / 50000),
    (17431 / 50000), (6986801 / 268435456), panels38, by decide +kernel⟩

end FiniteHighCells
