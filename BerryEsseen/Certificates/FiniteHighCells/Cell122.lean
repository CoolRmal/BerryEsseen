module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch067

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels122 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel122_16.certificate,
  FiniteHighTaylorPanel122_17.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified252,
  darbouxToHighPanel FiniteDarbouxPanels.certified251,
  darbouxToHighPanel FiniteDarbouxPanels.certified250,
  FiniteHighTaylorPanel122_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified253,
  darbouxToHighPanel FiniteDarbouxPanels.certified254,
  darbouxToHighPanel FiniteDarbouxPanels.certified255,
  FiniteHighTaylorPanel122_22.certificate,
  FiniteHighTaylorPanel122_23.certificate,
  FiniteHighTaylorPanel122_24.certificate,
  FiniteHighTaylorPanel122_25.certificate,
  FiniteHighTaylorPanel122_5.certificate,
  FiniteHighTaylorPanel122_6.certificate
]

def cell122 : CertifiedHighCell :=
  ⟨13, (729 / 625), (143433 / 50000),
    (27499 / 100000), (47376703 / 4294967296), panels122, by decide +kernel⟩

end FiniteHighCells
