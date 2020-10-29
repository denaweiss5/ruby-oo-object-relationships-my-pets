class Dog

  attr_accessor :owner, :mood
  attr_reader  :name

  @@dogs = []

  def initialize (name, owner, mood = "nervous")
    @name= name
    @owner = Owner
    @mood = mood
    @@dogs << self
  end

  def self.dogs
    @@dogs
  end

end