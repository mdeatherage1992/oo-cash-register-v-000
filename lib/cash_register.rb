class CashRegister
attr_accessor
  def initialize
    @total = 0
  end
  def add_item(item,price)
    self.total += price

  end



end
