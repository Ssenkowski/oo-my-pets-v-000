class Owner

  @@all = []


def initialize(name)
  @name = name
  @@all << @name
  @pets = {fishes: [], cats: [], dogs: []}
end


end
