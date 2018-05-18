
require "pry"

class CashRegister
attr_accessor :total, :discount, :titles

  def initialize(discount=0)
    @total=0
    @discount=discount
    @titles=[]
  end

def add_item(title, price, quantity=1)
  @titles<<title
  @total+=price*quantity

#put title into an titles array
#calculate the new total include total items and total price
end

def apply_discount
  if @discount==0
  "There is no discount to apply."
else

  @total=@total*(1-@discount/100.0)
  binding.pry
  "After the discount, the total comes to #{@total}."
end
end
#apply the dicount to our total
#return message
#calculate the new total with discount

end
