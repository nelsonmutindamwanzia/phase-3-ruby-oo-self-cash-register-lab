class CashRegister

    #items, discount, total and last_transaction methods need to read and write
    attr_accessor :items, :discount, :total, :last_transaction

    def initialize(discount = 0)
        @total = 0
        @discount = discount
        @items = []
    end

    def add_item
        self.last_transaction = amount * quantity
        self.total += self.last_transaction
        quantity.times do
            self.items << title
        end
    end

    def apply_discount

    end

    def void_last_transaction

    end
end