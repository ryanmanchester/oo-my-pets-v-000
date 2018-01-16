require 'pry'
class Owner
attr_accessor :pets, :name
attr_reader :species
@@all = []

def initialize(name)
  #binding.pry
  @name =  name
  @pets = {fishes: [],cats: [], dogs: []}
  @species = "human"
  @@all << self

 end

 def self.all
   @@all
 end

 def self.reset_all
  self.all.clear
 end

 def self.count
   self.all.count
 end

 def say_species
    "I am a #{@species}."
 end

 def buy_fish(name)
   pets[:fishes] << Fish.new(name)
 end

 def buy_cat(name)
   pets[:cats] << Cat.new(name)
 end

 def buy_dog(name)
   pets[:dogs] << Dog.new(name)
 end

def walk_dogs
  #binding.pry
  pets[:dogs].collect {|m| m = "happy"}
end


end
