class Waiter
  
  attr_accessor :years
  attr_reader :name
  
  @@all = []

  def initialize(name, years)
    @name = name 
    @years = years 
    @@all << self 
  end

  def self.all
    @@all 
  end 
  
  def new_meal(customer,total,tip)

end