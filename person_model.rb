class Person
    #method should use snake_case convension
    def speak(text = "I'm speaking")
        return text
    end
    def walk
        puts "I'm walking!"
    end
end

person = Person.new 

puts person.speak

puts person.speak("xpto")

person.walk