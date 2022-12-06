# Overriding the class String to add a new metod
# monkey patch
class String
    def test(word = "x")
        "Output => #{word}"
    end
end

text = "cleison"
puts text.class 
puts text.size
puts text.upcase
puts text.capitalize
puts text.test