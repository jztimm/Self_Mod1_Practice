require 'pry'

class Animal

    attr_reader :name, :type, :species

    @@all = []

    def initialize(name, type, species)
        @name = name
        @type = type
        @species = species
        @@all << self
    end

    def self.all
        @@all
    end

end
























