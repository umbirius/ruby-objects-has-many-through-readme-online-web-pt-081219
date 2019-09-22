class Waiter
  
  attr_accessor :years 
  attr_reader :name 

  def initialize(name, years)
    @name = name 
    @years = years 
  end

end