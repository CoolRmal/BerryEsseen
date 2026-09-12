module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch004
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch084
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch085

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels162 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel162_15.certificate,
  FiniteHighTaylorPanel162_16.certificate,
  FiniteHighTaylorPanel162_21.certificate,
  FiniteHighTaylorPanel162_22.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified418,
  darbouxToHighPanel FiniteDarbouxPanels.certified417,
  FiniteHighTaylorPanel162_1.certificate,
  FiniteHighTaylorPanel162_19.certificate,
  FiniteHighTaylorPanel162_20.certificate,
  FiniteHighTaylorPanel162_4.certificate,
  FiniteHighTaylorPanel162_5.certificate,
  FiniteHighTaylorPanel162_7.certificate,
  FiniteHighTaylorPanel162_8.certificate
]

def cell162 : CertifiedHighCell :=
  ⟨17, (387420489 / 244140625), (239767 / 100000),
    (3273 / 12500), (61600643 / 4294967296), panels162, by decide +kernel⟩

end FiniteHighCells
