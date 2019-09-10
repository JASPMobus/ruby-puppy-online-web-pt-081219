# Add your code here
class Dog 
  attr_accessor :name, :breed
  
  @@all = []
  
  def initialize(name)
    self.name = name 
    
    save(name)
  end
  
  def self.all
    @@all 
  end
  
  def self.print_all
    @@all.each do |good_boy_or_girl|
      puts good_boy_or_girl
    end
  end
  
  def self.save(name)
    @@all << name
  end
  
  def self.clear_all
    @@all = []
  end
end