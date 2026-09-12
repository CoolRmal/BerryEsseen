module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch004
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch088

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels169 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel169_19.certificate,
  FiniteHighTaylorPanel169_20.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified444,
  darbouxToHighPanel FiniteDarbouxPanels.certified443,
  darbouxToHighPanel FiniteDarbouxPanels.certified441,
  FiniteHighTaylorPanel169_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified442,
  FiniteHighTaylorPanel169_3.certificate,
  FiniteHighTaylorPanel169_4.certificate,
  FiniteHighTaylorPanel169_7.certificate,
  FiniteHighTaylorPanel169_8.certificate
]

def cell169 : CertifiedHighCell :=
  ⟨19, (531441 / 390625), (32949 / 12500),
    (5031 / 20000), (21254715 / 2147483648), panels169, by decide +kernel⟩

end FiniteHighCells
