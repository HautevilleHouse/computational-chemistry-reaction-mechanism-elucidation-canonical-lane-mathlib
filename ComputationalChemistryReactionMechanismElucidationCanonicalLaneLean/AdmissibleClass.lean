import ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean

structure AdmissibleClass where
  system : ReactionSystem
  transitionState : TransitionState
  potentialEnergySurface : EnergySurface
  mechanismProposed : MechanismPath
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

end ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean
end HautevilleHouse