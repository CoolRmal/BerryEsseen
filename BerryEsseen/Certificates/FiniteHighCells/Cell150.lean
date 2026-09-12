module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch078
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch079

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels150 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel150_12.certificate,
  FiniteHighTaylorPanel150_13.certificate,
  FiniteHighTaylorPanel150_19.certificate,
  FiniteHighTaylorPanel150_20.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified373,
  darbouxToHighPanel FiniteDarbouxPanels.certified374,
  darbouxToHighPanel FiniteDarbouxPanels.certified372,
  FiniteHighTaylorPanel150_23.certificate,
  FiniteHighTaylorPanel150_24.certificate,
  FiniteHighTaylorPanel150_0.certificate,
  FiniteHighTaylorPanel150_1.certificate,
  FiniteHighTaylorPanel150_4.certificate,
  FiniteHighTaylorPanel150_5.certificate,
  FiniteHighTaylorPanel150_10.certificate,
  FiniteHighTaylorPanel150_11.certificate
]

def cell150 : CertifiedHighCell :=
  ⟨15, (10460353203 / 6103515625), (56921 / 25000),
    (3449 / 12500), (5222999 / 268435456), panels150, by decide +kernel⟩

end FiniteHighCells
