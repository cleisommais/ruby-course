class Person
    #properties should use snake_case conversion
    @name = nil
    @age = nil
    #method should use snake_case convension
    def name=(name)
        @name = name 
    end 
    def name
        @name
    end
    def age=(age)
        @age = age 
    end
    def age
        @age
    end
end

person = Person.new 

person.name = 'Jose Maria'
person.age = 33
puts person.name
puts person.age



