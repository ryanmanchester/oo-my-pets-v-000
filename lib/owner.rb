require 'pry'
class Owner
attr_accessor :pets, :name
@@all = []

def initialize(name)
  #binding.pry
  @name =  name
  @pets = {fishes: [],cats: [], dogs: []}
  @@all << self

 end

 def self.all
   @@all
 end

 # def self.reset_all
 #   #binding.pry
 #   self.all.clear
 # end

 def self.count
   self.all.count
 end

end
