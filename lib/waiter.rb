class Waiter
  
  attr_accessor :years, :waiters 
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
  
  def waiters 
    meals.select {|meal| meal.waiter == self} 
  end 
end