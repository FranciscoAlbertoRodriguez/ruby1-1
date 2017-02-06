class Pizza

    @@order_size=0

    #constructor
    def initialize(size="small", crust="thin", toppings=[])
        @size = size
        @crust = crust
        @toppings = toppings
        @@order_size += 1
    end
    
    #to string
    def to_s
        return "#{@size}, #{@crust} crust pizza with #{@toppings.join(", ")}"
    end
 
    #attr_accessor :size, :crust
    #attr_reader :toppings
    

    #accessor (getter)functions
    def size
        @size
    end
    
    def crust
        @crust
    end
    
    def toppings
        @toppings
    end
    
    #mutator (setter) functions    
    def size=size
        @size = size
    end
    
    def crust=crust
        @crust=crust
    end

  
    #other instance methods
    def add_topping(topping)
        @toppings << topping
    end
    
    def remove_topping(topping)
        @toppings.delete(topping)
    end
    
    #class method
    def self.order_size
        @@order_size
    end
end

p = Pizza.new("large", "thick", ["cheese", "sausage", "pepperoni"])
puts p
p.add_topping("mushrooms")
p.crust = "thin"
p.remove_topping("pepperoni")
puts p
p1 = Pizza.new
puts p1
puts Pizza.order_size