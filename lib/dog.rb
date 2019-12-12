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
  
  # def Dog.clear_all 
  #   @@all.delete 
  # end 
  
  def Dog.print_all
    @@all.each do |name| 
       
      binding.pry
    end 
  end 
  
  def save 
    @@all << self 
  end 
   
end




