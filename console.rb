require 'pry'
require_relative './user.rb'
require_relative './animals.rb'
require_relative './user_animals.rb'


# Users
user1 = User.new("jzavier", 21, "jz@test.com")
user2 = User.new("joe", 27, "joe@test.com")
user3 = User.new("victor", 27, "victor@test.com")


# animals
animal1 = Animal.new("molly", "dog", "woof woof")
animal2 = Animal.new("pico", "bird", "hello alex")
animal3 = Animal.new("oreo", "cat", "meow")

binding.pry







