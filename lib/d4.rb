class D4 < Dice
    def roll
        @value = rand(3) + 1
        puts "you rolled a #{@value} on the d4"
    end
end 