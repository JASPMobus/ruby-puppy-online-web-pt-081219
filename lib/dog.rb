# Add your code here
class Dog 
  attr_accessor :name, :breed
  
  @@all = []
  
  def initialize(name)
    self.name = name 
    
    @@all << name
  end
  
  def self.all
    @@all 
  end
  
  def self.print_all
    @@all.each do |pupper|
      puts pupper
    end
  end
end