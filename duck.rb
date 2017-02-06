class Duck
    def quack
        'Quack!'
    end
    
    def swim
        'paddle, paddle, paddle...'
    end
    
    def to_s
        "I'm a duck that says #{quack} and I go through the water #{swim}"
    end
end

class DecoyDuck < Duck
    def quack
        '<<silence>>'
    end
    
    def swim
        'float, float, float...'
    end
end

class RubberDuck < Duck
    def quack
        'Squeak'
    end
    
    def swim
        'float, float, float...'
    end
end

class Goose
    def quack
        'Honk!'
    end
    
    def swim
        'splash, splash, splash...'
    end
    
    def to_s
        "I'm a goose that says #{quack} and I go through the water #{swim}"
    end
end   

#this is a method
def make_it_swim(duck)
    duck.swim
end

d = Duck.new
puts d

dd = DecoyDuck.new
puts dd

rd = RubberDuck.new
puts rd

g = Goose.new
puts g

#duck typing
puts "\nSwimming in the pond"
puts make_it_swim d
puts make_it_swim dd
puts make_it_swim rd
puts make_it_swim g   
