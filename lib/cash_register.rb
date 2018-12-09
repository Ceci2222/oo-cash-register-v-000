class CashRegister
  attr_accessor :total
  
  
  def initialize
   @total = 0 
   self.apply_discount
end

def total
  @total
end

def add_item(item, price, quantity=1)
  @total += (price * quantity)
end

def apply_discount
  @total 
end

def void_last_transaction
end

end
