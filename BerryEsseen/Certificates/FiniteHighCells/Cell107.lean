module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch060
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch061

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels107 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel107_15.certificate,
  FiniteHighTaylorPanel107_16.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified198,
  darbouxToHighPanel FiniteDarbouxPanels.certified197,
  darbouxToHighPanel FiniteDarbouxPanels.certified196,
  FiniteHighTaylorPanel107_1.certificate,
  FiniteHighTaylorPanel107_14.certificate,
  FiniteHighTaylorPanel107_21.certificate,
  FiniteHighTaylorPanel107_22.certificate,
  FiniteHighTaylorPanel107_4.certificate,
  FiniteHighTaylorPanel107_5.certificate,
  FiniteHighTaylorPanel107_12.certificate,
  FiniteHighTaylorPanel107_13.certificate
]

def cell107 : CertifiedHighCell :=
  ⟨11, (14348907 / 9765625), (62429 / 25000),
    (14671 / 50000), (95628799 / 4294967296), panels107, by decide +kernel⟩

end FiniteHighCells
