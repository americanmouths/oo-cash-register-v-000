class CashRegister
  attr_accessor :total, :discount, :cart_items

  def initialize(discount=0)
    @total = 0
    @discount = discount
    items = []
  end

  def total
    @total
  end

  def add_item(title, price, quantity=1)
    self.total += (price * quantity)
  end

  def apply_discount
    if self.discount > 0
      
  end
end

  def items
    @cart_items
  end

end
