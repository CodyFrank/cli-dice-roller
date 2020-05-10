class D20 < Dice
    def roll
        @value = rand(19) + 1
        puts "you rolled a #{@value} on the d20"
    end
end 