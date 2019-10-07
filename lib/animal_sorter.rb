# Build a class AnimalSorter that accepts a list of animals on
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.

class AnimalSorter

  SEA_ANIMALS = ["marlin", "octopus", "fish"]

  def initialize(animals)
    @animals = animals
  end

  def to_a
    sea = []
    land = []
    @animals.each do |a|
      if SEA_ANIMALS.include?(a)
        sea << a
      else
        land << a
      end
    end
    return animals = [sea, land]
  end
end
