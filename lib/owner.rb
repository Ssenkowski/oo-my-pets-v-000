class Owner
attr_accessor :pets,

OWNERS = []

def initialize(species)
  @pets = {fishes: [], cats: [], dogs: []}
end

def self.all
  OWNERS
end

end
