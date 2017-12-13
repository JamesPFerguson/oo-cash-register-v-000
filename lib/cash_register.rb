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
      if @discount == 0
        puts "There is no discount to apply."
      else
        self.total = (total * ((100.0 - discount.to_f)/100)).to_i
      "After the discount, the total comes to $#{self.total}."
      end
  end

  def void_last_transaction
  end



end
