class Owner

  @@all = []

def initialize(owner)
  @pets = {fishes: [], cats: [], dogs: []}
end

def self.all(name)
  @name = name
  @@all << @name
  @@all
end

end
