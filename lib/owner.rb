class Owner

  @@all = []

def initialize(name)
  @name = name
  @owner = []
  @owner << @name
  @pets = {fishes: [], cats: [], dogs: []}
end


end
