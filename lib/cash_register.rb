class CashRegister
    
    attr_accessor :total, :discount, :items
    
    def initialize(discount = 20)
        @total = 0
        @discount = discount
        @items = []
    end

    def add_item(item, price)
        @items << item
        @total += price
    end

end
