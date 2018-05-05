class Owner
  # code goes here
  attr_reader :species
  attr_accessor :name

  @@all = []
  @@count = 0

  def initialize(species="human",pets = {:fishes => [], :dogs => [], :cats => []})
    @species = species
  end

  def self.all
    @@all
  end

  def self.count
    @@count
  end

  def say_species
    "I am a human"
  end

  
    


end
