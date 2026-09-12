module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch010

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels18 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel18_10.certificate,
  FiniteHighTaylorPanel18_11.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified17,
  FiniteHighTaylorPanel18_15.certificate,
  FiniteHighTaylorPanel18_0.certificate,
  FiniteHighTaylorPanel18_9.certificate,
  FiniteHighTaylorPanel18_16.certificate,
  FiniteHighTaylorPanel18_17.certificate,
  FiniteHighTaylorPanel18_5.certificate,
  FiniteHighTaylorPanel18_6.certificate
]

def cell18 : CertifiedHighCell :=
  ⟨3, (531441 / 390625), (25649 / 10000),
    (10139 / 25000), (268220213 / 4294967296), panels18, by decide +kernel⟩

end FiniteHighCells
