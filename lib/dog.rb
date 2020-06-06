<<<<<<< HEAD
#require 'pry'

=======
>>>>>>> 41e3f8d463906158ea208fd371303dd95e822310
class Dog 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    self.save
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
<<<<<<< HEAD
    @@all.each do |dog|
      puts dog.name
=======
    @@all.each do |name|
      puts name
>>>>>>> 41e3f8d463906158ea208fd371303dd95e822310
    end
  end
  
  def save
    @@all << self
  end
  
<<<<<<< HEAD
 # binding.pry
  
=======
>>>>>>> 41e3f8d463906158ea208fd371303dd95e822310
end