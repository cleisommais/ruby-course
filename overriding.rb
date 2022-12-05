class Calc
    def sum(n1, n2)
        n1 + n2        
    end
end

class CalcStylish < Calc
    #overriding the method of the parent class
    def sum(n1, n2)
        "The sum is #{n1 + n2}"        
    end
end

calc = Calc.new
puts calc.sum(1,2)
#####################

calc_s = CalcStylish.new
puts calc_s.sum(1,2)