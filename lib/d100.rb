class D100 < Dice
    def roll
        @value = rand(99) + 1
        puts "you rolled a #{@value} on the d100"
    end
end 