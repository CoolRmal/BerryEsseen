module

public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch004

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteDarbouxPanels

open FiniteDarbouxCertificates Real MeasureTheory BerryEsseen

def allPanels : Array CertifiedPanel := #[
  certified0, certified1, certified2, certified3, certified4, certified5, certified6, certified7, certified8, certified9,
  certified10, certified11, certified12, certified13, certified14, certified15, certified16, certified17, certified18, certified19,
  certified20, certified21, certified22, certified23, certified24, certified25, certified26, certified27, certified28, certified29,
  certified30, certified31, certified32, certified33, certified34, certified35, certified36, certified37, certified38, certified39,
  certified40, certified41, certified42, certified43, certified44, certified45, certified46, certified47, certified48, certified49,
  certified50, certified51, certified52, certified53, certified54, certified55, certified56, certified57, certified58, certified59,
  certified60, certified61, certified62, certified63, certified64, certified65, certified66, certified67, certified68, certified69,
  certified70, certified71, certified72, certified73, certified74, certified75, certified76, certified77, certified78, certified79,
  certified80, certified81, certified82, certified83, certified84, certified85, certified86, certified87, certified88, certified89,
  certified90, certified91, certified92, certified93, certified94, certified95, certified96, certified97, certified98, certified99,
  certified100, certified101, certified102, certified103, certified104, certified105, certified106, certified107, certified108, certified109,
  certified110, certified111, certified112, certified113, certified114, certified115, certified116, certified117, certified118, certified119,
  certified120, certified121, certified122, certified123, certified124, certified125, certified126, certified127, certified128, certified129,
  certified130, certified131, certified132, certified133, certified134, certified135, certified136, certified137, certified138, certified139,
  certified140, certified141, certified142, certified143, certified144, certified145, certified146, certified147, certified148, certified149,
  certified150, certified151, certified152, certified153, certified154, certified155, certified156, certified157, certified158, certified159,
  certified160, certified161, certified162, certified163, certified164, certified165, certified166, certified167, certified168, certified169,
  certified170, certified171, certified172, certified173, certified174, certified175, certified176, certified177, certified178, certified179,
  certified180, certified181, certified182, certified183, certified184, certified185, certified186, certified187, certified188, certified189,
  certified190, certified191, certified192, certified193, certified194, certified195, certified196, certified197, certified198, certified199,
  certified200, certified201, certified202, certified203, certified204, certified205, certified206, certified207, certified208, certified209,
  certified210, certified211, certified212, certified213, certified214, certified215, certified216, certified217, certified218, certified219,
  certified220, certified221, certified222, certified223, certified224, certified225, certified226, certified227, certified228, certified229,
  certified230, certified231, certified232, certified233, certified234, certified235, certified236, certified237, certified238, certified239,
  certified240, certified241, certified242, certified243, certified244, certified245, certified246, certified247, certified248, certified249,
  certified250, certified251, certified252, certified253, certified254, certified255, certified256, certified257, certified258, certified259,
  certified260, certified261, certified262, certified263, certified264, certified265, certified266, certified267, certified268, certified269,
  certified270, certified271, certified272, certified273, certified274, certified275, certified276, certified277, certified278, certified279,
  certified280, certified281, certified282, certified283, certified284, certified285, certified286, certified287, certified288, certified289,
  certified290, certified291, certified292, certified293, certified294, certified295, certified296, certified297, certified298, certified299,
  certified300, certified301, certified302, certified303, certified304, certified305, certified306, certified307, certified308, certified309,
  certified310, certified311, certified312, certified313, certified314, certified315, certified316, certified317, certified318, certified319,
  certified320, certified321, certified322, certified323, certified324, certified325, certified326, certified327, certified328, certified329,
  certified330, certified331, certified332, certified333, certified334, certified335, certified336, certified337, certified338, certified339,
  certified340, certified341, certified342, certified343, certified344, certified345, certified346, certified347, certified348, certified349,
  certified350, certified351, certified352, certified353, certified354, certified355, certified356, certified357, certified358, certified359,
  certified360, certified361, certified362, certified363, certified364, certified365, certified366, certified367, certified368, certified369,
  certified370, certified371, certified372, certified373, certified374, certified375, certified376, certified377, certified378, certified379,
  certified380, certified381, certified382, certified383, certified384, certified385, certified386, certified387, certified388, certified389,
  certified390, certified391, certified392, certified393, certified394, certified395, certified396, certified397, certified398, certified399,
  certified400, certified401, certified402, certified403, certified404, certified405, certified406, certified407, certified408, certified409,
  certified410, certified411, certified412, certified413, certified414, certified415, certified416, certified417, certified418, certified419,
  certified420, certified421, certified422, certified423, certified424, certified425, certified426, certified427, certified428, certified429,
  certified430, certified431, certified432, certified433, certified434, certified435, certified436, certified437, certified438, certified439,
  certified440, certified441, certified442, certified443, certified444, certified445, certified446, certified447, certified448, certified449,
  certified450, certified451, certified452, certified453, certified454, certified455, certified456, certified457
]

theorem allPanels_size : allPanels.size = 458 := by decide +kernel

theorem allPanels_sound (i : Fin allPanels.size) {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : (allPanels[i]).data.samples ≤ n)
    (hβ : thirdAbsMoment μ ≤ (allPanels[i]).data.beta) :
    (∫ s in ((allPanels[i]).data.left : ℝ)..(allPanels[i]).data.right,
      prawitzHighMagnitude (normalizedSumLaw μ n)
        (((allPanels[i]).data.cutoff : ℝ) * sqrt n) s) ≤
      (allPanels[i]).data.upper := (allPanels[i]).sound hμ hn hβ

end FiniteDarbouxPanels
