class Owner
  OWNERS = []


attr_accessor :pets, :name
attr_reader :species

def initialize(species)
  @species = species
  @pets = {fishes: [], cats: [], dogs: []}
  OWNERS << self
end

def self.all
  OWNERS
end

def self.count
  OWNERS.size
end

def self.reset_all
  OWNERS.clear
end

def say_species
   "I am a #{species}."
   #Why don't I have to use "puts" here?
end

def buy_fish(name)
  pets[:fishes] << Fish.new(name)
end

def buy_cat(name)
  pets[:cats] << Cat.new(name)
end

def buy_dog(name)
  pets[:dogs] << Dog.new(name)
end

def walk_dogs
  pets[:dogs].each do |dog|
  dog.mood = "happy"
end
end

def play_with_cats
  pets[:cats].each do |cat|
  cat.mood = "happy"
end
end

def feed_fish
  pets[:fishes].each do |fish|
  fish.mood = "happy"
end
end

end

end
