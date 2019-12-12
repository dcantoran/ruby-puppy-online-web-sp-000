require "pry"

class Dog 
  attr_reader :name 
  @@all = []
  
  def initialize(name)
    @name = name 
    save
  end 
  
  def save 
    @@all << self 
  end 
  
  def Dog.all 
    @@all 
  end 
  
  def Dog.clear_all 
    @@all.clear
  end 
  
  def Dog.print_all
    @@all.each do |dog| 
      puts self.name
    end 
  end 
   
end




