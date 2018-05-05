class Owner
  # code goes here
  attr_reader :species

  @@all = []
  @@count = 0

  def initialize(species="human")
    @species = species
  end

  def self.all
    @@all
  end

  def self.count
    @@count
  end


end
