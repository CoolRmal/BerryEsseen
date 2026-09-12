module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch062
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch063

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels111 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel111_13.certificate,
  FiniteHighTaylorPanel111_14.certificate,
  FiniteHighTaylorPanel111_17.certificate,
  FiniteHighTaylorPanel111_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified208,
  FiniteHighTaylorPanel111_9.certificate,
  FiniteHighTaylorPanel111_10.certificate,
  FiniteHighTaylorPanel111_0.certificate,
  FiniteHighTaylorPanel111_1.certificate,
  FiniteHighTaylorPanel111_7.certificate,
  FiniteHighTaylorPanel111_8.certificate
]

def cell111 : CertifiedHighCell :=
  ⟨11, (2 / 1), (192859 / 100000),
    (33543 / 100000), (35511973 / 1073741824), panels111, by decide +kernel⟩

end FiniteHighCells
