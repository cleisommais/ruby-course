class Dog
    attr_accessor :name
    attr_reader :breed
    def initialize(name, breed)
        @name = name
        @breed = breed 
    end
    def bark(song = "au au")
        song
    end
end

dog = Dog.new('rex', 'golden terrier')
puts dog.name
puts dog.breed
puts dog.bark
puts dog.bark('auuuuuuu')
