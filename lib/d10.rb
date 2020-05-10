class D10 < Dice
    def roll
        @value = rand(9) + 1
        puts "you rolled a #{@value} on the d10"
    end
end 