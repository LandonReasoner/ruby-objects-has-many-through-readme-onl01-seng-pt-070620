class Meal
  
  attr_accessor :total, :tip
  attr_reader :waiter, :customer
  
  @@all = []
  
  def initialize(total, tip, waiter, customer)
    @total = total
    @tip = tip
    @waiter = waiter
    save
  end
  
  def save 
    @@all << self 
  end
  
  def self.all
    @@all
  end

end