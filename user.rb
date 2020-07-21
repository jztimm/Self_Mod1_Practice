require 'pry'

class User

    attr_reader :name, :age, :email

    @@all = []

    def initialize(name, age, email)
        @name = name
        @age = age
        @email = email
        @@all << self
    end

    def self.all
        @@all
    end

end























