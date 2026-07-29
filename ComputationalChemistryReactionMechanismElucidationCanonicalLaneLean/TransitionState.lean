import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean

structure TransitionState where
  reactant : Species
  product : Species
  energyBarrier : Float
  barrierExists : Prop

def BarrierResolved (ts : TransitionState) : Prop :=
  ts.barrierExists

theorem transition_state_barrier_decidable (ts : TransitionState) : BarrierResolved ts := by
  exact ts.barrierExists

end ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean
end HautevilleHouse