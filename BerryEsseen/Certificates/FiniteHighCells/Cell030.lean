module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch016
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch017

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels30 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel30_12.certificate,
  FiniteHighTaylorPanel30_13.certificate,
  FiniteHighTaylorPanel30_20.certificate,
  FiniteHighTaylorPanel30_21.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified33,
  FiniteHighTaylorPanel30_1.certificate,
  FiniteHighTaylorPanel30_16.certificate,
  FiniteHighTaylorPanel30_17.certificate,
  FiniteHighTaylorPanel30_10.certificate,
  FiniteHighTaylorPanel30_11.certificate,
  FiniteHighTaylorPanel30_18.certificate,
  FiniteHighTaylorPanel30_19.certificate,
  FiniteHighTaylorPanel30_5.certificate
]

def cell30 : CertifiedHighCell :=
  ⟨4, (511758 / 390625), (1053 / 400),
    (18579 / 50000), (24738969 / 536870912), panels30, by decide +kernel⟩

end FiniteHighCells
