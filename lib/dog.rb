class Dog 
  
  @@all = []
  
  def initialize(name)
    
    @@all << self
    
  end
  
  def self.all
    
   @@all
    
  end
  
  def self.print_all
    
    for item in @@all do 
      
      puts item
      
    end
    
  end
  
end