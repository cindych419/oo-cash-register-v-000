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

def apply_discount(discount)
  @total=add_item(title, price, quantity=1)*discount
  puts "After the discount, the total comes to #{@total}."
end
#apply the dicount to our total
#return message
#calculate the new total with discount

end
