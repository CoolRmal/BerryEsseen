module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch047

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels83 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel83_13.certificate,
  FiniteHighTaylorPanel83_14.certificate,
  FiniteHighTaylorPanel83_15.certificate,
  FiniteHighTaylorPanel83_16.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified130,
  FiniteHighTaylorPanel83_9.certificate,
  FiniteHighTaylorPanel83_10.certificate,
  FiniteHighTaylorPanel83_0.certificate,
  FiniteHighTaylorPanel83_1.certificate,
  FiniteHighTaylorPanel83_2.certificate,
  FiniteHighTaylorPanel83_3.certificate
]

def cell83 : CertifiedHighCell :=
  ⟨8, (282429536481 / 152587890625), (213219 / 100000),
    (34513 / 100000), (101394155 / 2147483648), panels83, by decide +kernel⟩

end FiniteHighCells
