module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch080
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch081

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels153 : List CertifiedHighPanel := [
  darbouxToHighPanel FiniteDarbouxPanels.certified382,
  darbouxToHighPanel FiniteDarbouxPanels.certified383,
  darbouxToHighPanel FiniteDarbouxPanels.certified381,
  FiniteHighTaylorPanel153_0.certificate,
  FiniteHighTaylorPanel153_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified380,
  FiniteHighTaylorPanel153_15.certificate,
  FiniteHighTaylorPanel153_16.certificate,
  FiniteHighTaylorPanel153_17.certificate,
  FiniteHighTaylorPanel153_18.certificate,
  FiniteHighTaylorPanel153_22.certificate,
  FiniteHighTaylorPanel153_23.certificate,
  FiniteHighTaylorPanel153_4.certificate
]

def cell153 : CertifiedHighCell :=
  ⟨17, (26 / 25), (152757 / 50000),
    (13321 / 50000), (32345055 / 4294967296), panels153, by decide +kernel⟩

end FiniteHighCells
