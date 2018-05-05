class Owner
  # code goes here
  attr_accessor :count
  
  @@all = []
  @@count = 0

  def self.all
    @@all
  end

  def self.count
    @@count
  end

  
end
