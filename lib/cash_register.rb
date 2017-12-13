class CashRegister

  attr_accessor :total, :items, :transactions, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(item, price, quantity = 1)
    @total += price * quantity
    @items << item
  end

  def apply_discount
    @total = total * discount
  end

  def void_last_transaction
  end



end
