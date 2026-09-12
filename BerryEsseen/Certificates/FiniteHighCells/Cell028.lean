module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch015
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch016

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels28 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel28_15.certificate,
  FiniteHighTaylorPanel28_16.certificate,
  FiniteHighTaylorPanel28_19.certificate,
  FiniteHighTaylorPanel28_20.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified31,
  FiniteHighTaylorPanel28_1.certificate,
  FiniteHighTaylorPanel28_17.certificate,
  FiniteHighTaylorPanel28_18.certificate,
  FiniteHighTaylorPanel28_9.certificate,
  FiniteHighTaylorPanel28_10.certificate,
  FiniteHighTaylorPanel28_11.certificate,
  FiniteHighTaylorPanel28_12.certificate,
  FiniteHighTaylorPanel28_2.certificate
]

def cell28 : CertifiedHighCell :=
  ⟨4, (18954 / 15625), (139447 / 50000),
    (4561 / 12500), (84958511 / 2147483648), panels28, by decide +kernel⟩

end FiniteHighCells
