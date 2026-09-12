module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch061

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels108 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel108_7.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified199,
  darbouxToHighPanel FiniteDarbouxPanels.certified202,
  darbouxToHighPanel FiniteDarbouxPanels.certified203,
  darbouxToHighPanel FiniteDarbouxPanels.certified200,
  darbouxToHighPanel FiniteDarbouxPanels.certified201,
  FiniteHighTaylorPanel108_0.certificate,
  FiniteHighTaylorPanel108_15.certificate,
  FiniteHighTaylorPanel108_16.certificate,
  FiniteHighTaylorPanel108_5.certificate,
  FiniteHighTaylorPanel108_6.certificate,
  FiniteHighTaylorPanel108_11.certificate,
  FiniteHighTaylorPanel108_12.certificate
]

def cell108 : CertifiedHighCell :=
  ⟨11, (387420489 / 244140625), (237747 / 100000),
    (7491 / 25000), (56351075 / 2147483648), panels108, by decide +kernel⟩

end FiniteHighCells
