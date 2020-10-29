class Cat
  
  attr_accessor :owner, :mood
  attr_reader :name

  @@cats = []

  def initialize (name, owner, mood = "nervous")
   @name = name
   @owner = Owner
   @mood = mood
   @@cats << self
  end

  def self.cats
    @@cats
  end




end