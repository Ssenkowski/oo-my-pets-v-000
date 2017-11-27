class Owner

  @@all = []

def initialize
  @pets = {fishes: [], cats: [], dogs: []}
end

def all(name)
  @name = name
  @@all << @name

end

end
