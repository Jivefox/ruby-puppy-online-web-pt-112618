class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.map do |dog|
      puts "${dog}"
    end
  end
  
  def self.clear_all
    
  end
end