# Add your code here
class Dog 
  attr_accessor :name, :breed
  
  @@all = []
  
  def initialize(name)
    self.name = name 
    
    save(self)
  end
  
  def self.all
    @@all 
  end
  
  def self.print_all
    @@all.each do |good_boy_or_girl|
      puts good_boy_or_girl.name
    end
  end
  
  def save(name)
    @@all << name
  end
  
  def self.clear_all
    @@all = []
  end
end