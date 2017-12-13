class CashRegister

  attr_accessor :total, :items, :transactions, :discount

  def initialize(discount = 0)
    @total = 0
  end

end
