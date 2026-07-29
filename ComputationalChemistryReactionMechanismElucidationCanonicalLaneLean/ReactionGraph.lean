import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean

open HautevilleHouse.CanonicalLaneMathlibCore

abbrev Species := String
abbrev ReactionStep := Species × Species

structure ReactionGraph where
  species : List Species
  reactions : List ReactionStep
  elementary : Bool

def DecidesReactionGraph (G : ReactionGraph) : Prop :=
  G.elementary

theorem reaction_graph_decidable (G : ReactionGraph) : DecidesReactionGraph G := by
  exact G.elementary

end ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean
end HautevilleHouse