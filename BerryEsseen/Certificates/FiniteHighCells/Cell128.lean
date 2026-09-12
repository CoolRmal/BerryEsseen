module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch069
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch070

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels128 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel128_7.certificate,
  FiniteHighTaylorPanel128_8.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified279,
  darbouxToHighPanel FiniteDarbouxPanels.certified280,
  FiniteHighTaylorPanel128_15.certificate,
  FiniteHighTaylorPanel128_16.certificate,
  FiniteHighTaylorPanel128_0.certificate,
  FiniteHighTaylorPanel128_1.certificate,
  FiniteHighTaylorPanel128_13.certificate,
  FiniteHighTaylorPanel128_14.certificate,
  FiniteHighTaylorPanel128_19.certificate,
  FiniteHighTaylorPanel128_20.certificate
]

def cell128 : CertifiedHighCell :=
  ⟨13, (282429536481 / 152587890625), (215249 / 100000),
    (15011 / 50000), (122021711 / 4294967296), panels128, by decide +kernel⟩

end FiniteHighCells
