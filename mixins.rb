module  Purchasable
  def purchase(item)
    puts "This us in  Purchase module  #{item}"
  end
end

class Bookstore
  include Purchasable
end

class CornerMart < Bookstore
  end

barnes_and_noble= Bookstore.new
p barnes_and_noble.purchase("Atlas")


nirbhay=CornerMart.new
p nirbhay.purchase("nothing")

p CornerMart.ancestors
