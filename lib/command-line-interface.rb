require "pry"
class CommandLineInterface
    def run
        input = nil
        self.intro
        input = gets.strip.downcase
        self.select_dice(input)
        if complete? == true
            return
        else
            return run
        end
    end

    def intro
        puts "Hello and welcome to Cli Dice Roller"
        puts "Choose your Weapon! - ('d4', 'd6', d8', 'd10', 'd12', 'd20', or 'd100')"
    end

    def complete?
        puts "Done playing? (y, n)"
        input = gets.strip.downcase
        if input == "n"
            return false
        elsif input == "y"
            return true
        else
            puts "I don't unterstande your response please answer 'y' or 'n'"
            return complete?
        end
    end

    def select_dice (input)
        case input
            when "d4"
                dice = D4.new
                dice.roll
            when "d6"
                dice = D6.new
                dice.roll
            when "d8"
                dice = D8.new
                dice.roll
            when "d10"
                dice = D10.new
                dice.roll
            when "d12"
                dice = D12.new
                dice.roll
            when "d20"
                dice = D20.new
                dice.roll
            when "d100"
                dice = D100.new
                dice.roll
            else
                puts "sorry I dont understand that command please type one of the following ('d4', 'd6', d8', 'd10', 'd12', 'd20', or 'd100')"
                self.select_dice(gets.strip.downcase)
        end
    end
end
