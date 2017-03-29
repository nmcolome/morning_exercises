require 'pry'

class Words

    attr_reader :word, :reverse_word

    def initialize(word)
        @word = word
        # @reverse_word = []
    end

    # def turn_to_array
    #     word.split(//)
    # end

    def my_reverse
        reverse_word = [] 
            @word.chars.each do |letter|
            # binding.pry 
            reverse_word.unshift(letter)
        end
        reverse_word.join
        
    end

end
    
p Words.new("cow").my_reverse
# p @reverse_word
# binding.pry
# p result.my_reverse

# word = "abcdefghi"
# reverse_word = []

# letters = word.split(//)
# p letters
# letters.each do |letter|
#    reverse_word.unshift(letter)
# end

# p reverse_word