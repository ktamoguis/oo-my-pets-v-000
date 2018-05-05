class Dog
  # code goes here
  attr_reader :name
  attr_accessor :mood
  # code goes here
  def initialize(name="Daisy", mood="hungry")
    @name = name
    @mood = mood
  end

end
