class Person
    #attr_writer to just set the variable
    #attr_reader to just get the variable
    attr_accessor :name
    attr_accessor :age
    def initialize(name, age)
        @name = name
        @age = age     
    end
=begin
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
=end
end

person = Person.new("Jose Maria", 18)




