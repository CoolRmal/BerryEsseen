module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch004
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch083
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch084

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels160 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel160_11.certificate,
  FiniteHighTaylorPanel160_12.certificate,
  FiniteHighTaylorPanel160_16.certificate,
  FiniteHighTaylorPanel160_17.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified411,
  darbouxToHighPanel FiniteDarbouxPanels.certified412,
  darbouxToHighPanel FiniteDarbouxPanels.certified409,
  FiniteHighTaylorPanel160_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified410,
  FiniteHighTaylorPanel160_18.certificate,
  FiniteHighTaylorPanel160_19.certificate,
  FiniteHighTaylorPanel160_24.certificate,
  FiniteHighTaylorPanel160_25.certificate,
  FiniteHighTaylorPanel160_20.certificate,
  FiniteHighTaylorPanel160_21.certificate,
  FiniteHighTaylorPanel160_26.certificate,
  FiniteHighTaylorPanel160_27.certificate,
  FiniteHighTaylorPanel160_2.certificate
]

def cell160 : CertifiedHighCell :=
  ⟨17, (13817466 / 9765625), (257337 / 100000),
    (25629 / 100000), (23434187 / 2147483648), panels160, by decide +kernel⟩

end FiniteHighCells
