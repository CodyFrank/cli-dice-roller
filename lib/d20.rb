class D20 < Dice
    def roll
        @value = rand(19) + 1
        if @value == 20
            puts "You rolled a natrual 20 Congrats!"
        elsif @value == 1
            puts "You rolled a Critical failure (1) better luck next time"
        else
            puts "you rolled a #{@value} on the d20"
        end
    end
end 