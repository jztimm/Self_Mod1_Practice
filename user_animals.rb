require 'pry'

class User_animals

    attr_reader :animals, :user

    @@all = []

    def initialize(animal, user)
        @animal = animal
        @user = user
        @@all << self
    end

    def self.all
        @@all
    end

end























