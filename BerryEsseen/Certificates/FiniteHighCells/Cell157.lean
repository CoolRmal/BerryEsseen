module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch004
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch082

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels157 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel157_17.certificate,
  FiniteHighTaylorPanel157_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified400,
  darbouxToHighPanel FiniteDarbouxPanels.certified399,
  darbouxToHighPanel FiniteDarbouxPanels.certified397,
  FiniteHighTaylorPanel157_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified398,
  FiniteHighTaylorPanel157_3.certificate,
  FiniteHighTaylorPanel157_21.certificate,
  FiniteHighTaylorPanel157_22.certificate,
  FiniteHighTaylorPanel157_5.certificate,
  FiniteHighTaylorPanel157_6.certificate
]

def cell157 : CertifiedHighCell :=
  ⟨17, (18954 / 15625), (28131 / 10000),
    (3177 / 12500), (40164637 / 4294967296), panels157, by decide +kernel⟩

end FiniteHighCells
