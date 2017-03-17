require 'pry'
# first 25 numbers fibonacci of the series
# print if its prime or not

fibonacci_25 = [0,1]
index = 1

(1..24).to_a.each do |index|
    fibonacci_25.push(fibonacci_25[index-1].to_i+fibonacci_25[index].to_i)
end

#is it a prime?
"#{fibonacci_25} is not a prime!" if fibonacci_25 < 2

prime = false

(1..24).to_a.each do |index|
    fib_number = fibonacci_25[index].to_f
    (2..(fib_number-1)).to_a.each do |number|
        if fib_number / number.to_f == 1
            prime = false
        end
         


# fibonacci_25.select {|number| 
#     if fib_number / number.to_f == 1 then (1..24).to_a.each do |index|
#             fib_number = fibonacci_25[index].to_f
#             (2..(fib_number-1)).to_a.each {|number|
#             prime = false
#      if fib_number / number.to_f == 1 then prime = true end}
    
#     if prime == true
#         puts "prime"
#         else puts "not prime"
#     end
# end
