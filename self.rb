class Test
    #Object instance
    def hello
        "Hello! #{self}"
    end
    #Class instance
    def self.ola
        #self will be nil, you don't have an object to print it
        "Hello! #{self}"
    end
end


t = Test.new
puts t.hello
#####################

puts Test.ola