class Meal
  attr_accessor :total, :tip 

  def initialize(waiter, customer, total, tip)
    @total = total
    @tip = tip 
  end 
  
end