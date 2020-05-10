class D6 < Dice
    def roll
        @value = rand(5) + 1
        puts "you rolled a #{@value} on the d6"
    end
end 