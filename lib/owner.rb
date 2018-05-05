class Owner
  # code goes here
  attr_reader :species
  attr_accessor :name, :pets

  @@all = []
  @@count = 0

  def initialize(species="human",pets = {:fishes => [], :dogs => [], :cats => []})
    @species = species
    @pets = pets
    @@count += 1
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@count
  end

  def self.reset_all
    @@count = 0
  end

  def say_species
    "I am a human."
  end

  def buy_fish(name)
    self.pets[:fishes] << Fish.new(name)
  end

  def buy_cat(name)
    self.pets[:cats] << Cat.new(name)
  end

  def buy_dog(name)
    self.pets[:dogs] << Dog.new(name)
  end

  def walk_dogs
    self.pets[:dogs].each {|doginstance| doginstance.mood = "happy"}
  end





end
