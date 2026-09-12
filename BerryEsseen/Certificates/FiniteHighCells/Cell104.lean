module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch059

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels104 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel104_16.certificate,
  FiniteHighTaylorPanel104_17.certificate,
  FiniteHighTaylorPanel104_23.certificate,
  FiniteHighTaylorPanel104_24.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified184,
  darbouxToHighPanel FiniteDarbouxPanels.certified183,
  FiniteHighTaylorPanel104_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified185,
  darbouxToHighPanel FiniteDarbouxPanels.certified186,
  FiniteHighTaylorPanel104_21.certificate,
  FiniteHighTaylorPanel104_22.certificate,
  FiniteHighTaylorPanel104_25.certificate,
  FiniteHighTaylorPanel104_26.certificate,
  FiniteHighTaylorPanel104_2.certificate,
  FiniteHighTaylorPanel104_6.certificate,
  FiniteHighTaylorPanel104_7.certificate
]

def cell104 : CertifiedHighCell :=
  ⟨11, (729 / 625), (57257 / 20000),
    (2857 / 10000), (53421287 / 4294967296), panels104, by decide +kernel⟩

end FiniteHighCells
