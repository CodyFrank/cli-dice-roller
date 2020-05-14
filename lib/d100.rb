class D100 < Dice
    def roll
        @value = rand(99) + 1
        if @value == 100
            puts "Congratufuckinglations!!!! you rolled a 100 on the d100"
        elsif @value == 1
            puts "you are very very unlucky you rolled a 1 on the D100"
        else
            puts "you rolled a #{@value} on the d100"
        end
    end
end