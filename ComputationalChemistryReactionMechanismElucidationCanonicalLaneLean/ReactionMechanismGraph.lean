import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean

structure ReactionGraph where
  species : List String
  edges : List (String × String)
  weights : List (String × Float)

definition ReactionGraphAdmissible (g : ReactionGraph) : Prop :=
  ∀ (s : String), s ∈ g.species → (∃ (t : String), (s, t) ∈ g.edges ∨ (t, s) ∈ g.edges)

end ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean
end HautevilleHouse