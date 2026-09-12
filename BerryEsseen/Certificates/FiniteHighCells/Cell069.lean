module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch037
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch038

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels69 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel69_20.certificate,
  FiniteHighTaylorPanel69_21.certificate,
  FiniteHighTaylorPanel69_16.certificate,
  FiniteHighTaylorPanel69_17.certificate,
  FiniteHighTaylorPanel69_22.certificate,
  FiniteHighTaylorPanel69_23.certificate,
  FiniteHighTaylorPanel69_26.certificate,
  FiniteHighTaylorPanel69_27.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified112,
  FiniteHighTaylorPanel69_29.certificate,
  FiniteHighTaylorPanel69_0.certificate,
  FiniteHighTaylorPanel69_18.certificate,
  FiniteHighTaylorPanel69_19.certificate,
  FiniteHighTaylorPanel69_8.certificate,
  FiniteHighTaylorPanel69_9.certificate,
  FiniteHighTaylorPanel69_4.certificate,
  FiniteHighTaylorPanel69_5.certificate,
  FiniteHighTaylorPanel69_14.certificate,
  FiniteHighTaylorPanel69_15.certificate
]

def cell69 : CertifiedHighCell :=
  ⟨7, (511758 / 390625), (26751 / 10000),
    (32297 / 100000), (108136039 / 4294967296), panels69, by decide +kernel⟩

end FiniteHighCells
