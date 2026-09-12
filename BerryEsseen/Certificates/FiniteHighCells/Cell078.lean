module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch043
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch044

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels78 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel78_16.certificate,
  FiniteHighTaylorPanel78_17.certificate,
  FiniteHighTaylorPanel78_19.certificate,
  FiniteHighTaylorPanel78_20.certificate,
  FiniteHighTaylorPanel78_25.certificate,
  FiniteHighTaylorPanel78_26.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified124,
  darbouxToHighPanel FiniteDarbouxPanels.certified123,
  FiniteHighTaylorPanel78_1.certificate,
  FiniteHighTaylorPanel78_23.certificate,
  FiniteHighTaylorPanel78_24.certificate,
  FiniteHighTaylorPanel78_15.certificate,
  FiniteHighTaylorPanel78_27.certificate,
  FiniteHighTaylorPanel78_28.certificate,
  FiniteHighTaylorPanel78_5.certificate,
  FiniteHighTaylorPanel78_6.certificate,
  FiniteHighTaylorPanel78_9.certificate,
  FiniteHighTaylorPanel78_10.certificate
]

def cell78 : CertifiedHighCell :=
  ⟨8, (19683 / 15625), (274373 / 100000),
    (6211 / 20000), (87181227 / 4294967296), panels78, by decide +kernel⟩

end FiniteHighCells
