class Owner

 
    attr_reader :name, :species
    attr_accessor :mood

    @@all = []


    def name
        @name
    end

    def initialize(species = "human")
        @species = species
        @@all << self
    end

    def say_species
        @species
    end

    def self.all
        @@all
    end

    def self.count
        @@all.count
    end

    def self.reset_all
        @@all.reset
    end

    def cats
        self.cats
    end

    def dogs
        self.dogs
    end

    def buy_cat

    end

    def buy_dog

    end

    def walk_dogs
        dogs.mood= "happy"
    end

    def feed_cats
        cats.mood= "happy"
    end

    def sell_pets
        @mood= "nervous"
        @owner = nil
    end

    def list_pets
    end

end