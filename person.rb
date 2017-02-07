
class Person
    attr_reader :name
    attr_writer :name  
    
    def initialize(name)    
        @name = name  
    end
    
    def to_s
        return "Name is #{@name}"
    end
end
 
ray = Person.new("Ray")
puts ray
puts ray.name
ray.name = "Jason"
puts ray.name


 