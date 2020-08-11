class Meal
  
  attr_accessor :waiter, :customer, :total, :tip
  
  @@all = []
  
  def initialize(total, tip=0, waiter, customer)
    @total = total
    @tip = tip
    @waiter = waiter
    @customer = customer
    @@all << self 
  end
  
  def self.all
    @@all
  end

end