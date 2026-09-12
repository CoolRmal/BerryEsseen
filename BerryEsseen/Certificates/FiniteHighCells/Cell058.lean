module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch031

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels58 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel58_13.certificate,
  FiniteHighTaylorPanel58_14.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified91,
  darbouxToHighPanel FiniteDarbouxPanels.certified90,
  FiniteHighTaylorPanel58_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified92,
  FiniteHighTaylorPanel58_15.certificate,
  FiniteHighTaylorPanel58_16.certificate,
  FiniteHighTaylorPanel58_9.certificate,
  FiniteHighTaylorPanel58_10.certificate,
  FiniteHighTaylorPanel58_2.certificate
]

def cell58 : CertifiedHighCell :=
  ⟨6, (511758 / 390625), (66621 / 25000),
    (6703 / 20000), (9214229 / 268435456), panels58, by decide +kernel⟩

end FiniteHighCells
