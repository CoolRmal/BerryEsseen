module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch004
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch084

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels161 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel161_18.certificate,
  FiniteHighTaylorPanel161_19.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified416,
  darbouxToHighPanel FiniteDarbouxPanels.certified415,
  darbouxToHighPanel FiniteDarbouxPanels.certified413,
  FiniteHighTaylorPanel161_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified414,
  FiniteHighTaylorPanel161_4.certificate,
  FiniteHighTaylorPanel161_5.certificate,
  FiniteHighTaylorPanel161_8.certificate,
  FiniteHighTaylorPanel161_9.certificate
]

def cell161 : CertifiedHighCell :=
  ⟨17, (14348907 / 9765625), (251531 / 100000),
    (12893 / 50000), (29722855 / 2147483648), panels161, by decide +kernel⟩

end FiniteHighCells
