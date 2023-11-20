#Idk what a pannier is but it seems different than bike. Is it like the inventory?

class Pannier

    MAX_CARGO_ITEMS = 10

    attr_accessor :cargo_contents

    def initialize(cargo_contents = [])
        @cargo_contents = cargo_contents
    end

    def add_cargo(item)
        self.cargo_contents << item
    end
    
    def remove_cargo(item)
        self.cargo_contents.remove(item)
    end

    def give_cargo_size
        @cargo_contents.size
    end
    
    def pannier_capacity
        MAX_CARGO_ITEMS
    end
    
    def pannier_remaining_capacity
        MAX_CARGO_ITEMS - self.give_cargo_size
    end
end

    