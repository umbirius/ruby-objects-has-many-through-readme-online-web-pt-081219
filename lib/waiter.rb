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
    Meal.new(self,customer,total,tip)
  end 
  
  def meals
    Meals.all.select {|meal| meal.waiter == self}
  end 
  
  def best_tipper 
    meals.find {|tip| meal.tip}
  end 

end