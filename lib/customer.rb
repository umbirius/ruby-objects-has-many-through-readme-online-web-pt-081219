class Customer
  
  attr_accessor :age, :waiter, :total, :tip
  attr_reader :name, :waiter
  
  @@all = []
  
  def initialize(name, age)
    @name = name
    @age = age 
    @@all << self
  end 
  
  def self.all 
    @@all
  end 
  
  def new_meal(waiter, total, tip)
    Meal.new(waiter, self, total, tip)
  end 
end