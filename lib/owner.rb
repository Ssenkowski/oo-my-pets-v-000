class Owner
attr_accessor :pets,

OWNERS = []

def initialize(species)
  @species = species
  @pets = {fishes: [], cats: [], dogs: []}
  OWNERS 
end

def self.all
  OWNERS
end

def self.count
  OWNERS.count
end

def self.reset
  OWNERS.reset
end
end
