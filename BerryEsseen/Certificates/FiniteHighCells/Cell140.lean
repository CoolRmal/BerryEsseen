module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch074

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels140 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel140_21.certificate,
  FiniteHighTaylorPanel140_22.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified329,
  darbouxToHighPanel FiniteDarbouxPanels.certified328,
  darbouxToHighPanel FiniteDarbouxPanels.certified327,
  FiniteHighTaylorPanel140_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified330,
  darbouxToHighPanel FiniteDarbouxPanels.certified331,
  FiniteHighTaylorPanel140_17.certificate,
  FiniteHighTaylorPanel140_18.certificate,
  FiniteHighTaylorPanel140_19.certificate,
  FiniteHighTaylorPanel140_20.certificate,
  FiniteHighTaylorPanel140_3.certificate,
  FiniteHighTaylorPanel140_4.certificate
]

def cell140 : CertifiedHighCell :=
  ⟨15, (27 / 25), (149691 / 50000),
    (5349 / 20000), (18025275 / 2147483648), panels140, by decide +kernel⟩

end FiniteHighCells
