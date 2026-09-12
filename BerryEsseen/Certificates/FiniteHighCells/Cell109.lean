module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch061
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch062

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels109 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel109_8.certificate,
  FiniteHighTaylorPanel109_9.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified204,
  darbouxToHighPanel FiniteDarbouxPanels.certified205,
  FiniteHighTaylorPanel109_15.certificate,
  FiniteHighTaylorPanel109_16.certificate,
  FiniteHighTaylorPanel109_0.certificate,
  FiniteHighTaylorPanel109_1.certificate,
  FiniteHighTaylorPanel109_13.certificate,
  FiniteHighTaylorPanel109_14.certificate,
  FiniteHighTaylorPanel109_2.certificate
]

def cell109 : CertifiedHighCell :=
  ⟨11, (10460353203 / 6103515625), (112959 / 50000),
    (15361 / 50000), (62578641 / 2147483648), panels109, by decide +kernel⟩

end FiniteHighCells
