class CashRegister

attr_accessor :total, :discount, :items

def initialize (discount = 0)
  @total = 0
  @discount = discount
  @items = []
end

def add_item(title, amount, quantity)
  self.total += amount * quantity
end

def apply_discount

end


end
