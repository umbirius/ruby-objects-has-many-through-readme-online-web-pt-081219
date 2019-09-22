class Meal
  attr_accessor :total, :tip 

  @@all = []
  def initialize(waiter, customer, total, tip)
    @total = total
    @tip = tip 
    @@all << self 
  end 
  
end