class CommandLineInterface
    def run
        input = nil
        self.intro
        input = gets.strip
        if input == "d6"
            dice = Dice.new
            dice.roll
        end
    end

    def intro
        puts "Hello and welcome to Cli Dice Roller"
        puts "Select what tice you want to roll"
    end
end