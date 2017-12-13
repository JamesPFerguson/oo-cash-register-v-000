class CashRegister

  attr_accessor :total, :items, :transactions, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(item, price)
    @total += price
    @ items << item
  end
  

  
end
