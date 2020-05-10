class D12 < Dice
    def roll
        @value = rand(11) + 1
        puts "you rolled a #{@value} on the d12"
    end
end 