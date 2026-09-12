module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch004
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch088

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels171 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel171_18.certificate,
  FiniteHighTaylorPanel171_19.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified453,
  darbouxToHighPanel FiniteDarbouxPanels.certified452,
  darbouxToHighPanel FiniteDarbouxPanels.certified450,
  FiniteHighTaylorPanel171_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified451,
  FiniteHighTaylorPanel171_6.certificate,
  FiniteHighTaylorPanel171_7.certificate,
  FiniteHighTaylorPanel171_8.certificate,
  FiniteHighTaylorPanel171_9.certificate
]

def cell171 : CertifiedHighCell :=
  ⟨19, (387420489 / 244140625), (240027 / 100000),
    (807 / 3125), (58292177 / 4294967296), panels171, by decide +kernel⟩

end FiniteHighCells
