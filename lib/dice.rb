class Dice
    attr_accessor :value

    def roll
        @value = rand(5) + 1
        puts "you rolled a #{@value}"
    end
    
end