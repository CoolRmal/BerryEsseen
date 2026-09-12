module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch047
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch048

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels84 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel84_15.certificate,
  FiniteHighTaylorPanel84_16.certificate,
  FiniteHighTaylorPanel84_17.certificate,
  FiniteHighTaylorPanel84_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified131,
  FiniteHighTaylorPanel84_11.certificate,
  FiniteHighTaylorPanel84_12.certificate,
  FiniteHighTaylorPanel84_0.certificate,
  FiniteHighTaylorPanel84_1.certificate,
  FiniteHighTaylorPanel84_6.certificate,
  FiniteHighTaylorPanel84_7.certificate
]

def cell84 : CertifiedHighCell :=
  ⟨8, (2 / 1), (50367 / 25000),
    (891 / 2500), (234024013 / 4294967296), panels84, by decide +kernel⟩

end FiniteHighCells
