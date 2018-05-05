class Owner
  # code goes here
  attr_accessor :

  @@all = []
  @@count = 0

  def initialize(species)
    @species = species
  end

  def self.all
    @@all
  end

  def self.count
    @@count
  end


end
