module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch066

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels120 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel120_10.certificate,
  FiniteHighTaylorPanel120_11.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified243,
  darbouxToHighPanel FiniteDarbouxPanels.certified244,
  FiniteHighTaylorPanel120_14.certificate,
  FiniteHighTaylorPanel120_15.certificate,
  FiniteHighTaylorPanel120_0.certificate,
  FiniteHighTaylorPanel120_1.certificate,
  FiniteHighTaylorPanel120_4.certificate,
  FiniteHighTaylorPanel120_5.certificate
]

def cell120 : CertifiedHighCell :=
  ⟨12, (2 / 1), (101631 / 50000),
    (1977 / 6250), (40339495 / 1073741824), panels120, by decide +kernel⟩

end FiniteHighCells
