module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch018

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels33 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel33_16.certificate,
  FiniteHighTaylorPanel33_17.certificate,
  FiniteHighTaylorPanel33_18.certificate,
  FiniteHighTaylorPanel33_19.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified36,
  FiniteHighTaylorPanel33_13.certificate,
  FiniteHighTaylorPanel33_0.certificate,
  FiniteHighTaylorPanel33_10.certificate,
  FiniteHighTaylorPanel33_11.certificate,
  FiniteHighTaylorPanel33_4.certificate,
  FiniteHighTaylorPanel33_5.certificate
]

def cell33 : CertifiedHighCell :=
  ⟨4, (14348907 / 9765625), (24393 / 10000),
    (9647 / 25000), (121464721 / 2147483648), panels33, by decide +kernel⟩

end FiniteHighCells
