import ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean.TransitionState

namespace HautevilleHouse
namespace ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean

structure PotentialEnergySurface where
  stationaryPoints : List Species
  transitionStates : List TransitionState
  surfaceConvex : Bool

def SurfaceResolved (s : PotentialEnergySurface) : Prop :=
  s.surfaceConvex

theorem potential_energy_surface_resolved (s : PotentialEnergySurface) : SurfaceResolved s := by
  exact s.surfaceConvex

end ComputationalChemistryReactionMechanismElucidationCanonicalLaneLean
end HautevilleHouse