require 'pry'

class Dog 
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name 
    save
  end 
  
  def Dog.all 
    @@all 
  end 
  
  def Dog.clear_all 
    @@all.delete 
  end 
  
  def Dog.print_all
    @@all.name.each {|name| puts name}
  end 
  
  def save 
    @@all << self 
    self 
  end 
   
end




