class CashRegister

  attr_accessor :discount, :total

  def initialize(discount)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity)
    @total = @total + (price * quantity)
  end
end
