# Add your code here
class Dog 
  attr_accessor :name, :breed
  
  @@all = []
  
  def initialize(name)
    self.name = name 
    
    @@all << name
  end
end