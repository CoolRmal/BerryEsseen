module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels4 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel4_14.certificate,
  FiniteHighTaylorPanel4_15.certificate,
  FiniteHighTaylorPanel4_20.certificate,
  FiniteHighTaylorPanel4_21.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified4,
  FiniteHighTaylorPanel4_1.certificate,
  FiniteHighTaylorPanel4_10.certificate,
  FiniteHighTaylorPanel4_11.certificate,
  FiniteHighTaylorPanel4_22.certificate,
  FiniteHighTaylorPanel4_23.certificate,
  FiniteHighTaylorPanel4_9.certificate,
  FiniteHighTaylorPanel4_12.certificate,
  FiniteHighTaylorPanel4_13.certificate,
  FiniteHighTaylorPanel4_4.certificate
]

def cell4 : CertifiedHighCell :=
  ⟨2, (702 / 625), (144777 / 50000),
    (8397 / 20000), (130893639 / 2147483648), panels4, by decide +kernel⟩

end FiniteHighCells
