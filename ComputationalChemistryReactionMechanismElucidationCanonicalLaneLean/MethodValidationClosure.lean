import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean

structure ValidationCertificate where
  method : String
  benchmark : String
  accuracy : Float
  reproducibility : Bool

definition ValidationClosed (vc : ValidationCertificate) : Prop :=
  vc.accuracy ≥ 0.9 ∧ vc.reproducibility = true

theorem validation_closure_endgame (vc : ValidationCertificate) : ValidationClosed vc := by
  refine And.intro ?_ ?_
  · exact vc.accuracy ≥ 0.9
  · exact vc.reproducibility

end ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean
end HautevilleHouse