module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch009
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch010

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels17 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel17_15.certificate,
  FiniteHighTaylorPanel17_16.certificate,
  FiniteHighTaylorPanel17_17.certificate,
  FiniteHighTaylorPanel17_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified16,
  FiniteHighTaylorPanel17_22.certificate,
  FiniteHighTaylorPanel17_0.certificate,
  FiniteHighTaylorPanel17_13.certificate,
  FiniteHighTaylorPanel17_14.certificate,
  FiniteHighTaylorPanel17_11.certificate,
  FiniteHighTaylorPanel17_12.certificate,
  FiniteHighTaylorPanel17_5.certificate,
  FiniteHighTaylorPanel17_6.certificate
]

def cell17 : CertifiedHighCell :=
  ⟨3, (511758 / 390625), (32831 / 12500),
    (7979 / 20000), (252394241 / 4294967296), panels17, by decide +kernel⟩

end FiniteHighCells
