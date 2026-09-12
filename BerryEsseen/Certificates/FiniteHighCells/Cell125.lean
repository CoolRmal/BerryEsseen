module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch068

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels125 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel125_17.certificate,
  FiniteHighTaylorPanel125_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified270,
  darbouxToHighPanel FiniteDarbouxPanels.certified269,
  darbouxToHighPanel FiniteDarbouxPanels.certified267,
  FiniteHighTaylorPanel125_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified268,
  FiniteHighTaylorPanel125_5.certificate,
  FiniteHighTaylorPanel125_6.certificate,
  FiniteHighTaylorPanel125_12.certificate,
  FiniteHighTaylorPanel125_13.certificate
]

def cell125 : CertifiedHighCell :=
  ⟨13, (14348907 / 9765625), (250567 / 100000),
    (14047 / 50000), (43165461 / 2147483648), panels125, by decide +kernel⟩

end FiniteHighCells
