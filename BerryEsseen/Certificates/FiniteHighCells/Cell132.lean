module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch071

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels132 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel132_17.certificate,
  FiniteHighTaylorPanel132_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified297,
  darbouxToHighPanel FiniteDarbouxPanels.certified296,
  darbouxToHighPanel FiniteDarbouxPanels.certified295,
  FiniteHighTaylorPanel132_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified298,
  darbouxToHighPanel FiniteDarbouxPanels.certified299,
  FiniteHighTaylorPanel132_2.certificate,
  FiniteHighTaylorPanel132_3.certificate,
  FiniteHighTaylorPanel132_5.certificate,
  FiniteHighTaylorPanel132_6.certificate
]

def cell132 : CertifiedHighCell :=
  ⟨14, (19683 / 15625), (274937 / 100000),
    (27001 / 100000), (52220915 / 4294967296), panels132, by decide +kernel⟩

end FiniteHighCells
