module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch071

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels131 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel131_16.certificate,
  FiniteHighTaylorPanel131_17.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified291,
  darbouxToHighPanel FiniteDarbouxPanels.certified290,
  darbouxToHighPanel FiniteDarbouxPanels.certified289,
  FiniteHighTaylorPanel131_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified292,
  darbouxToHighPanel FiniteDarbouxPanels.certified293,
  darbouxToHighPanel FiniteDarbouxPanels.certified294,
  FiniteHighTaylorPanel131_23.certificate,
  FiniteHighTaylorPanel131_24.certificate,
  FiniteHighTaylorPanel131_2.certificate,
  FiniteHighTaylorPanel131_4.certificate,
  FiniteHighTaylorPanel131_5.certificate
]

def cell131 : CertifiedHighCell :=
  ⟨14, (729 / 625), (143533 / 50000),
    (27037 / 100000), (43381517 / 4294967296), panels131, by decide +kernel⟩

end FiniteHighCells
