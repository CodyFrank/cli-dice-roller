class D8 < Dice
    def roll
        @value = rand(7) + 1
        puts "you rolled a #{@value} on the d8"
    end
end 