require 'pry'

class Dog 
  attr_reader :name 
  @@all = []
  
  def initialize(name)
    @name = name 
    save
  end 
  
  def save 
    @@all << self 
    @@all
  end 
  
  def Dog.all 
    @@all 
  end 
  
  # def Dog.clear_all 
  #   @@all.delete 
  # end 
  
  def Dog.print_all
    @@all.each do |name| 
       
      # binding.pry
    end 
  end 
   
end




