class CashRegister

  attr_accessor :discount, :total

  def initialize(discount = 1)
    @total = 0.00
    @discount = discount.to_f
  end

  def add_item(title, price, quantity = 1)
    @total = @total + (price * quantity)
  end

  def apply_discount
    @total = @total * (@discount / 100)
  end

end
