module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch014
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch015

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels27 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel27_14.certificate,
  FiniteHighTaylorPanel27_15.certificate,
  FiniteHighTaylorPanel27_18.certificate,
  FiniteHighTaylorPanel27_19.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified30,
  FiniteHighTaylorPanel27_1.certificate,
  FiniteHighTaylorPanel27_16.certificate,
  FiniteHighTaylorPanel27_17.certificate,
  FiniteHighTaylorPanel27_10.certificate,
  FiniteHighTaylorPanel27_11.certificate,
  FiniteHighTaylorPanel27_8.certificate,
  FiniteHighTaylorPanel27_9.certificate,
  FiniteHighTaylorPanel27_22.certificate,
  FiniteHighTaylorPanel27_23.certificate
]

def cell27 : CertifiedHighCell :=
  ⟨4, (729 / 625), (57053 / 20000),
    (723 / 2000), (154707729 / 4294967296), panels27, by decide +kernel⟩

end FiniteHighCells
