class Owner
  OWNERS = []


attr_accessor :pets, :name
attr_reader :species

def initialize(species)
  @species = species
  @pets = {fishes: [], cats: [], dogs: []}
  OWNERS << self
end

def self.all
  OWNERS
end

def self.count
  OWNERS.size
end

def self.reset_all
  OWNERS.clear
end

def say_species
  self.species
end

end
