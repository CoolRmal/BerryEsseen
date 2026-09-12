module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch050
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch051

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels88 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel88_19.certificate,
  FiniteHighTaylorPanel88_20.certificate,
  FiniteHighTaylorPanel88_23.certificate,
  FiniteHighTaylorPanel88_24.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified144,
  darbouxToHighPanel FiniteDarbouxPanels.certified145,
  darbouxToHighPanel FiniteDarbouxPanels.certified142,
  FiniteHighTaylorPanel88_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified143,
  FiniteHighTaylorPanel88_17.certificate,
  FiniteHighTaylorPanel88_18.certificate,
  FiniteHighTaylorPanel88_6.certificate,
  FiniteHighTaylorPanel88_7.certificate,
  FiniteHighTaylorPanel88_11.certificate,
  FiniteHighTaylorPanel88_12.certificate
]

def cell88 : CertifiedHighCell :=
  ⟨9, (531441 / 390625), (262643 / 100000),
    (3821 / 12500), (95886835 / 4294967296), panels88, by decide +kernel⟩

end FiniteHighCells
