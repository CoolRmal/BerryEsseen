module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch075
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch076

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels143 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel143_16.certificate,
  FiniteHighTaylorPanel143_17.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified344,
  darbouxToHighPanel FiniteDarbouxPanels.certified343,
  darbouxToHighPanel FiniteDarbouxPanels.certified342,
  FiniteHighTaylorPanel143_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified345,
  darbouxToHighPanel FiniteDarbouxPanels.certified346,
  darbouxToHighPanel FiniteDarbouxPanels.certified347,
  FiniteHighTaylorPanel143_2.certificate,
  FiniteHighTaylorPanel143_23.certificate,
  FiniteHighTaylorPanel143_24.certificate,
  FiniteHighTaylorPanel143_4.certificate,
  FiniteHighTaylorPanel143_5.certificate
]

def cell143 : CertifiedHighCell :=
  ⟨15, (18954 / 15625), (140543 / 50000),
    (26159 / 100000), (10885733 / 1073741824), panels143, by decide +kernel⟩

end FiniteHighCells
