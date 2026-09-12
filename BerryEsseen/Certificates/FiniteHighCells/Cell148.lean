module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch077
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch078

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels148 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel148_9.certificate,
  FiniteHighTaylorPanel148_10.certificate,
  FiniteHighTaylorPanel148_14.certificate,
  FiniteHighTaylorPanel148_15.certificate,
  FiniteHighTaylorPanel148_21.certificate,
  FiniteHighTaylorPanel148_22.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified366,
  darbouxToHighPanel FiniteDarbouxPanels.certified367,
  FiniteHighTaylorPanel148_26.certificate,
  FiniteHighTaylorPanel148_27.certificate,
  FiniteHighTaylorPanel148_0.certificate,
  FiniteHighTaylorPanel148_13.certificate,
  FiniteHighTaylorPanel148_19.certificate,
  FiniteHighTaylorPanel148_20.certificate,
  FiniteHighTaylorPanel148_30.certificate,
  FiniteHighTaylorPanel148_31.certificate,
  FiniteHighTaylorPanel148_24.certificate,
  FiniteHighTaylorPanel148_25.certificate,
  FiniteHighTaylorPanel148_1.certificate,
  FiniteHighTaylorPanel148_2.certificate
]

def cell148 : CertifiedHighCell :=
  ⟨15, (373071582 / 244140625), (245141 / 100000),
    (26807 / 100000), (62262527 / 4294967296), panels148, by decide +kernel⟩

end FiniteHighCells
