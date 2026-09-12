module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch020

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels37 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel37_0.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified38,
  FiniteHighTaylorPanel37_14.certificate,
  FiniteHighTaylorPanel37_15.certificate,
  FiniteHighTaylorPanel37_1.certificate,
  FiniteHighTaylorPanel37_2.certificate,
  FiniteHighTaylorPanel37_3.certificate
]

def cell37 : CertifiedHighCell :=
  ⟨4, (2 / 1), (2313 / 1250),
    (45841 / 100000), (327321107 / 4294967296), panels37, by decide +kernel⟩

end FiniteHighCells
