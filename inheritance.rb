class Parents
    attr_accessor :name
    def speak(text = "Hello")
        text
    end
end

class Kids < Parents
    
end

parents = Parents.new 
parents.name = "Jose"
puts parents.name 
puts parents.speak

puts "--------------------------"

kids = Kids.new 
kids.name = "Felizberto"
puts kids.name
puts kids.speak("I don't")
