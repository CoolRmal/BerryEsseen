module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch073

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels137 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel137_7.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified319,
  darbouxToHighPanel FiniteDarbouxPanels.certified317,
  darbouxToHighPanel FiniteDarbouxPanels.certified318,
  FiniteHighTaylorPanel137_15.certificate,
  FiniteHighTaylorPanel137_16.certificate,
  FiniteHighTaylorPanel137_0.certificate,
  FiniteHighTaylorPanel137_1.certificate,
  FiniteHighTaylorPanel137_11.certificate,
  FiniteHighTaylorPanel137_12.certificate,
  FiniteHighTaylorPanel137_17.certificate,
  FiniteHighTaylorPanel137_18.certificate
]

def cell137 : CertifiedHighCell :=
  ⟨14, (282429536481 / 152587890625), (107849 / 50000),
    (29397 / 100000), (29807011 / 1073741824), panels137, by decide +kernel⟩

end FiniteHighCells
