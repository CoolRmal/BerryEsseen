module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch065
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch066

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels118 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel118_5.certificate,
  FiniteHighTaylorPanel118_6.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified238,
  darbouxToHighPanel FiniteDarbouxPanels.certified239,
  darbouxToHighPanel FiniteDarbouxPanels.certified240,
  FiniteHighTaylorPanel118_0.certificate,
  FiniteHighTaylorPanel118_1.certificate,
  FiniteHighTaylorPanel118_9.certificate,
  FiniteHighTaylorPanel118_10.certificate,
  FiniteHighTaylorPanel118_15.certificate,
  FiniteHighTaylorPanel118_16.certificate
]

def cell118 : CertifiedHighCell :=
  ⟨12, (10460353203 / 6103515625), (226343 / 100000),
    (29897 / 100000), (119477639 / 4294967296), panels118, by decide +kernel⟩

end FiniteHighCells
