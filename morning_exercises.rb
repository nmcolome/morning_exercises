require 'byebug'

#sum of squares, square of sum

numbers = (1..100).to_a

sum_of_squares = numbers.inject do |sum, item| 
   sum + (item*item)
end


square_of_the_sum = numbers.reduce(:+) ** 2


puts (square_of_the_sum - sum_of_squares)
