module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch004
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch086

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels165 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel165_7.certificate,
  FiniteHighTaylorPanel165_19.certificate,
  FiniteHighTaylorPanel165_20.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified426,
  darbouxToHighPanel FiniteDarbouxPanels.certified427,
  darbouxToHighPanel FiniteDarbouxPanels.certified425,
  FiniteHighTaylorPanel165_10.certificate,
  FiniteHighTaylorPanel165_17.certificate,
  FiniteHighTaylorPanel165_18.certificate,
  FiniteHighTaylorPanel165_0.certificate,
  FiniteHighTaylorPanel165_1.certificate,
  FiniteHighTaylorPanel165_2.certificate,
  FiniteHighTaylorPanel165_3.certificate
]

def cell165 : CertifiedHighCell :=
  ⟨17, (2 / 1), (194411 / 100000),
    (28817 / 100000), (83571927 / 4294967296), panels165, by decide +kernel⟩

end FiniteHighCells
