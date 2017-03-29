class PatternGenerator

    attr_accessor :pattern

    def initialize
        @pattern = pattern
    end

    def verify(serial_number, patter = @pattern)
        az = "." = ("A".."Z").map {|letter| letter}
        num = "#" = (0..9).map {|number| number}
        
        split_serial = serial_number.chars
        split_pattern = @pattern.chars

        index = @pattern.length - 1

        validation = (0..index).map do |index|
            split_pattern[index].include?(split_pattern[index])
        end

        if validation.include?(false)
            false
        end
    end       
end
