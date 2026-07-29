import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean

structure TransitionState where
  reactant : String
  product : String
  energyBarrier : Float
  imaginaryFrequency : Float

definition TSBridgeClosed (ts : TransitionState) : Prop :=
  ts.energyBarrier > 0.0 ∧ ts.imaginaryFrequency < 0.0

end ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean
end HautevilleHouse