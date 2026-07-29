import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  A.lane.solver.accepts A.lane.projectedLanguage

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.solverDecidesProjectedLanguage

end ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean
end HautevilleHouse