class Owner
attr_accessor :pets,

OWNERS = []
def initialize(species)
  @pets = {fishes: [], cats: [], dogs: []}
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
