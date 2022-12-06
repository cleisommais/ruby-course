#duck type polimorfism example
class Duck 
    def quack
        "quack quack"
    end
end

class DuckSick
    def quack
        "quackkkkkkkkkkkkk"
    end    
end

class Person
    def squeeze_duck(duck)
        duck.quack
    end
end

d = Duck.new 
ds = DuckSick.new 

p = Person.new

puts p.squeeze_duck(d)
puts p.squeeze_duck(ds)
