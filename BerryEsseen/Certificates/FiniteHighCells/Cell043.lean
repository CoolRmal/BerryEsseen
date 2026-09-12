module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch023

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels43 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel43_10.certificate,
  FiniteHighTaylorPanel43_11.certificate,
  FiniteHighTaylorPanel43_18.certificate,
  FiniteHighTaylorPanel43_19.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified55,
  FiniteHighTaylorPanel43_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified56,
  FiniteHighTaylorPanel43_14.certificate,
  FiniteHighTaylorPanel43_15.certificate,
  FiniteHighTaylorPanel43_12.certificate,
  FiniteHighTaylorPanel43_13.certificate,
  FiniteHighTaylorPanel43_2.certificate
]

def cell43 : CertifiedHighCell :=
  ⟨5, (19683 / 15625), (2173 / 800),
    (2173 / 6250), (150660165 / 4294967296), panels43, by decide +kernel⟩

end FiniteHighCells
