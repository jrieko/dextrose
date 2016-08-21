module Dextrose
  class Pokemon
    # @return [String] this {Pokemon}'s name
    attr_accessor name
    # [Dextrose::PokemonSpecies]
    attr_accessor species
    # [Array<Dextrose::Move>]
    attr_accessor moves
    # [Integer]
    attr_accessor individual_attack
    attr_accessor individual_defense
    attr_accessor individual_stamina
    attr_accessor 
    def species
    end
  end

  class PokemonSpecies
    attr_accessor number
    attr_accessor name
    # [Hash<Integer>]
    attr_accessor base_stats
    
  end
  CP_Multiplier = {
    1 => 0.094,
    2 => 0.16639787,
    3 => 0.21573247,
    4 => 0.25572005,
    5 => 0.29024988,
    6 => 0.3210876,
    7 => 0.34921268,
    8 => 0.37523559,
    9 => 0.39956728,
    10 => 0.42250001,
    11 => 0.44310755,
    12 => 0.46279839,
    13 => 0.48168495,
    14 => 0.49985844,
    15 => 0.51739395,
    16 => 0.53435433,
    17 => 0.55079269,
    18 => 0.56675452,
    19 => 0.58227891,
    20 => 0.59740001,
    21 => 0.61215729,
    22 => 0.62656713,
    23 => 0.64065295,
    24 => 0.65443563,
    25 => 0.667934,
    26 => 0.68116492,
    27 => 0.69414365,
    28 => 0.70688421,
    29 => 0.71939909,
    30 => 0.7317,
    31 => 0.73776948,
    32 => 0.74378943,
    33 => 0.74976104,
    34 => 0.75568551,
    35 => 0.76156384,
    36 => 0.76739717,
    37 => 0.7731865,
    38 => 0.77893275,
    39 => 0.78463697,
    40 => 0.79030001
  }
  class Move
    attr_accessor name
  end
end
