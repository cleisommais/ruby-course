require_relative "modules/a"
require_relative "modules/b"

class Mixin
    include A 
    include B 
    def ex1
    end   
end