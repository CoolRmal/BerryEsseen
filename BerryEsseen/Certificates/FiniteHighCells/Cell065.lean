module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch035

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels65 : List CertifiedHighPanel := [
  darbouxToHighPanel FiniteDarbouxPanels.certified99,
  darbouxToHighPanel FiniteDarbouxPanels.certified100,
  darbouxToHighPanel FiniteDarbouxPanels.certified96,
  FiniteHighTaylorPanel65_0.certificate,
  FiniteHighTaylorPanel65_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified95,
  darbouxToHighPanel FiniteDarbouxPanels.certified97,
  darbouxToHighPanel FiniteDarbouxPanels.certified98,
  FiniteHighTaylorPanel65_5.certificate,
  FiniteHighTaylorPanel65_6.certificate,
  FiniteHighTaylorPanel65_13.certificate,
  FiniteHighTaylorPanel65_14.certificate
]

def cell65 : CertifiedHighCell :=
  ⟨7, (26 / 25), (304449 / 100000),
    (8113 / 25000), (43842791 / 2147483648), panels65, by decide +kernel⟩

end FiniteHighCells
