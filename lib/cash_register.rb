class CashRegister
  attr_accessor :total, :discount

  def initialize(discount=0)
    @total = 0
    @discount = discount
    items = []
  end

  def total
    @total
  end

  def add_item(title, price, quantity=1)
    if quantity > 0
    self.total += (price * quantity)
  else
    self.total += price
  end
    @items << title
end

  def apply_discount
    if self.discount > 0
      self.total -= (self.total * self.discount/100)
      "After the discount, the total comes to $#{self.total}."
    else
      "There is no discount to apply."
  end
end

  def items
    items = 
  end


end
