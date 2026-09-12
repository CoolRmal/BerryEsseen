module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch017
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch018

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels32 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel32_14.certificate,
  FiniteHighTaylorPanel32_15.certificate,
  FiniteHighTaylorPanel32_18.certificate,
  FiniteHighTaylorPanel32_19.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified35,
  FiniteHighTaylorPanel32_17.certificate,
  FiniteHighTaylorPanel32_0.certificate,
  FiniteHighTaylorPanel32_10.certificate,
  FiniteHighTaylorPanel32_11.certificate,
  FiniteHighTaylorPanel32_4.certificate,
  FiniteHighTaylorPanel32_5.certificate
]

def cell32 : CertifiedHighCell :=
  ⟨4, (13817466 / 9765625), (15653 / 6250),
    (38141 / 100000), (226829747 / 4294967296), panels32, by decide +kernel⟩

end FiniteHighCells
