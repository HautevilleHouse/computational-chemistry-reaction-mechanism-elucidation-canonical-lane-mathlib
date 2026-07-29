import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean

structure KineticModel where
  rates : List (String × Float)
  mechanism : List String

definition KineticBridgeClosed (km : KineticModel) : Prop :=
  ∀ (r : String × Float), r.2 > 0.0

end ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean
end HautevilleHouse