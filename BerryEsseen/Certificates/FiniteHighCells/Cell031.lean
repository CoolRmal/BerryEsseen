module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch017

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels31 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel31_12.certificate,
  FiniteHighTaylorPanel31_13.certificate,
  FiniteHighTaylorPanel31_16.certificate,
  FiniteHighTaylorPanel31_17.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified34,
  FiniteHighTaylorPanel31_1.certificate,
  FiniteHighTaylorPanel31_7.certificate,
  FiniteHighTaylorPanel31_14.certificate,
  FiniteHighTaylorPanel31_15.certificate,
  FiniteHighTaylorPanel31_20.certificate,
  FiniteHighTaylorPanel31_21.certificate,
  FiniteHighTaylorPanel31_4.certificate
]

def cell31 : CertifiedHighCell :=
  ⟨4, (531441 / 390625), (257223 / 100000),
    (37721 / 100000), (216203027 / 4294967296), panels31, by decide +kernel⟩

end FiniteHighCells
