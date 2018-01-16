require 'pry'
class Owner
attr_accessor :pets, :name
attr_reader :species
@@all = []

def initialize(name)
  #binding.pry
  @name =  name
  @pets = {fishes: [],cats: [], dogs: []}
  @species
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



end
