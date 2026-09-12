module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch065

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels117 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel117_17.certificate,
  FiniteHighTaylorPanel117_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified237,
  darbouxToHighPanel FiniteDarbouxPanels.certified236,
  darbouxToHighPanel FiniteDarbouxPanels.certified234,
  FiniteHighTaylorPanel117_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified235,
  FiniteHighTaylorPanel117_6.certificate,
  FiniteHighTaylorPanel117_7.certificate,
  FiniteHighTaylorPanel117_13.certificate,
  FiniteHighTaylorPanel117_14.certificate
]

def cell117 : CertifiedHighCell :=
  ⟨12, (387420489 / 244140625), (238259 / 100000),
    (14633 / 50000), (114566819 / 4294967296), panels117, by decide +kernel⟩

end FiniteHighCells
