module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch055

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels96 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel96_17.certificate,
  FiniteHighTaylorPanel96_18.certificate,
  FiniteHighTaylorPanel96_21.certificate,
  FiniteHighTaylorPanel96_22.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified164,
  darbouxToHighPanel FiniteDarbouxPanels.certified163,
  FiniteHighTaylorPanel96_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified165,
  FiniteHighTaylorPanel96_19.certificate,
  FiniteHighTaylorPanel96_20.certificate,
  FiniteHighTaylorPanel96_3.certificate,
  FiniteHighTaylorPanel96_4.certificate,
  FiniteHighTaylorPanel96_10.certificate,
  FiniteHighTaylorPanel96_11.certificate
]

def cell96 : CertifiedHighCell :=
  ⟨10, (19683 / 15625), (137541 / 50000),
    (7371 / 25000), (17836465 / 1073741824), panels96, by decide +kernel⟩

end FiniteHighCells
