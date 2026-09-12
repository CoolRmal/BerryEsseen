module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch052
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch053

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels92 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel92_11.certificate,
  FiniteHighTaylorPanel92_12.certificate,
  FiniteHighTaylorPanel92_15.certificate,
  FiniteHighTaylorPanel92_16.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified153,
  FiniteHighTaylorPanel92_9.certificate,
  FiniteHighTaylorPanel92_10.certificate,
  FiniteHighTaylorPanel92_0.certificate,
  FiniteHighTaylorPanel92_1.certificate,
  FiniteHighTaylorPanel92_2.certificate,
  FiniteHighTaylorPanel92_3.certificate
]

def cell92 : CertifiedHighCell :=
  ⟨9, (282429536481 / 152587890625), (107141 / 50000),
    (2087 / 6250), (44804641 / 1073741824), panels92, by decide +kernel⟩

end FiniteHighCells
