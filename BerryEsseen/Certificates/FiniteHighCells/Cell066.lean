module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch035

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels66 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel66_21.certificate,
  FiniteHighTaylorPanel66_22.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified103,
  darbouxToHighPanel FiniteDarbouxPanels.certified102,
  FiniteHighTaylorPanel66_0.certificate,
  FiniteHighTaylorPanel66_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified101,
  darbouxToHighPanel FiniteDarbouxPanels.certified104,
  darbouxToHighPanel FiniteDarbouxPanels.certified105,
  FiniteHighTaylorPanel66_6.certificate,
  FiniteHighTaylorPanel66_7.certificate,
  FiniteHighTaylorPanel66_14.certificate,
  FiniteHighTaylorPanel66_15.certificate
]

def cell66 : CertifiedHighCell :=
  ⟨7, (27 / 25), (59707 / 20000),
    (32111 / 100000), (87269535 / 4294967296), panels66, by decide +kernel⟩

end FiniteHighCells
