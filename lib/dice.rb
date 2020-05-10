class Dice
    attr_accessor :value

    def roll
        @value = rand(5) + 1
        puts @value 
    end
end