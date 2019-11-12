class Dog 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    
    @name = name
    
    @@all << self
    
  end
  
  def self.all
    
   @@all
    
  end
  
  def self.print_all
    
    for item in @@all do 
      
      puts item.name
      
    end
    
  end
  
end