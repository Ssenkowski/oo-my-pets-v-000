class Owner
attr_accessor :pets,


def initialize(species)
  @pets = {fishes: [], cats: [], dogs: []}
end

def self.all
  OWNERS
end

def self.count
  OWNERS.count
end

end
