class CashRegister
attr_accessor
  def initialize
    @total = 0
    @employee_discount = employee_discount
  end
  def add_item(item,price)
    self.total += price
  end



end
