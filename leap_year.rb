#Find the nest 25 leap year
#Is leap year if evenly divisible by 4 and not divisible by 100
#Is leap year if divisible by 100 and divisible by 400

puts "Set starting year:"
starting_year = gets.chomp.to_i
year = starting_year + 1
leap_years = []

until leap_years.count == 25
    if year % 4 == 0 && year % 100 != 0 
        leap_years << year
        year += 1
    elsif year % 100 == 0 && year % 400 == 0
        leap_years << year
        year += 1
    else
        year += 1
    end
end

p leap_years        