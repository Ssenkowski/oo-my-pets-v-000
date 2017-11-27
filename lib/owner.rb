class Owner
  OWNERS = []


attr_accessor :pets, :name


def initialize(species)
  @species = species
  @pets = {fishes: [], cats: [], dogs: []}
  OWNERS << self
end

def self.all
  OWNERS
end

def self.count
  OWNERS.count
end

def self.reset_all
  OWNERS.reset
end
end
