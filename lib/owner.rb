require 'pry'
class Owner
attr_accessor :pets, :name
@@all = []

def initialize(name)
  #binding.pry
  @name =  name
  @pets = {fishes: [],cats: [], dogs: []}
  self.all
 end

 def self.all
   #binding.pry
   @@all
 end

end
