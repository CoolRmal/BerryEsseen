module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch057
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch058

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels101 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel101_9.certificate,
  FiniteHighTaylorPanel101_10.certificate,
  FiniteHighTaylorPanel101_17.certificate,
  FiniteHighTaylorPanel101_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified178,
  FiniteHighTaylorPanel101_11.certificate,
  FiniteHighTaylorPanel101_12.certificate,
  FiniteHighTaylorPanel101_0.certificate,
  FiniteHighTaylorPanel101_1.certificate,
  FiniteHighTaylorPanel101_15.certificate,
  FiniteHighTaylorPanel101_16.certificate,
  FiniteHighTaylorPanel101_3.certificate
]

def cell101 : CertifiedHighCell :=
  ⟨10, (282429536481 / 152587890625), (107557 / 50000),
    (1621 / 5000), (39731313 / 1073741824), panels101, by decide +kernel⟩

end FiniteHighCells
