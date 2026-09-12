module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels5 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel5_12.certificate,
  FiniteHighTaylorPanel5_13.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified5,
  FiniteHighTaylorPanel5_1.certificate,
  FiniteHighTaylorPanel5_14.certificate,
  FiniteHighTaylorPanel5_15.certificate,
  FiniteHighTaylorPanel5_10.certificate,
  FiniteHighTaylorPanel5_11.certificate,
  FiniteHighTaylorPanel5_18.certificate,
  FiniteHighTaylorPanel5_19.certificate,
  FiniteHighTaylorPanel5_5.certificate
]

def cell5 : CertifiedHighCell :=
  ⟨2, (729 / 625), (282381 / 100000),
    (1327 / 3125), (280752475 / 4294967296), panels5, by decide +kernel⟩

end FiniteHighCells
