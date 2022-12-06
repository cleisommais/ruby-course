class GuessNumber
    attr_reader :number
    attr_reader :winner    
    def initialize
        range = Random.new
        #get a range of numbers between 0 and 10
        @number = range.rand(0..10)
        @winner = false
        start
    end

    def start
        print "Starting the game"
        (0..6).each do
            sleep 1
            print "."
        end  
        puts ""      
    end

    def guess(number)
        if number == @number 
            @winner = true
            "You won!"
        elsif number > @number
            "Number is too high..."
        else 
            "Number is too low..."
        end
    end
end

game = GuessNumber.new
#until winner is false continue
until game.winner
    puts "Guess the number"
    number = gets.to_i
    puts game.guess(number)    
end

