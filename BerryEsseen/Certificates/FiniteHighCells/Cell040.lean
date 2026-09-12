module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch021
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch022

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels40 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel40_14.certificate,
  FiniteHighTaylorPanel40_21.certificate,
  FiniteHighTaylorPanel40_22.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified50,
  darbouxToHighPanel FiniteDarbouxPanels.certified51,
  darbouxToHighPanel FiniteDarbouxPanels.certified47,
  FiniteHighTaylorPanel40_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified48,
  darbouxToHighPanel FiniteDarbouxPanels.certified49,
  FiniteHighTaylorPanel40_17.certificate,
  FiniteHighTaylorPanel40_18.certificate,
  FiniteHighTaylorPanel40_6.certificate,
  FiniteHighTaylorPanel40_7.certificate,
  FiniteHighTaylorPanel40_19.certificate,
  FiniteHighTaylorPanel40_20.certificate
]

def cell40 : CertifiedHighCell :=
  ⟨5, (702 / 625), (290821 / 100000),
    (34423 / 100000), (62352873 / 2147483648), panels40, by decide +kernel⟩

end FiniteHighCells
