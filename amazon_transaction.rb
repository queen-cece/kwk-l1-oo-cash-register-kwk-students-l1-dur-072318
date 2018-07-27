# Code your cash register here

class AmazonTransaction
  attr_accessor :total, :items, :discount
  def initialize(total=0, items =[]) 
    @total = total
    @items = items
    @discount = 0
  end

  def discount
    @discount
  end

end