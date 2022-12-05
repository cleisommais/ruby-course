class Employee
    def description
        "Employee"
    end
end

class Manager < Employee
    def description
        #calling parent's description method using keyword super
        "#{super}-Manager"
    end
end

employee = Employee.new 
puts employee.description
#################
puts "============================="
manager = Manager.new
puts manager.description