import ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean

def ConstrainedMechanismClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_mechanism_endgame (A : AdmissibleClass) :
    ConstrainedMechanismClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean
end HautevilleHouse