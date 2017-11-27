class Owner

  @@all = []


def initialize(name)
  @name = name
  @owner = []
  @@all << @name
  @pets = {fishes: [], cats: [], dogs: []}
end


end
