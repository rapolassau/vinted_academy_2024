# Branching
#
# A time traveller has suddenly appeared in your classroom!

# Create a variable representing the traveller's
# year of origin (e.g., year = 2000)
# and greet our strange visitor with a different message
# if he is from the distant past (before 1900),
# the present era (1900-2020) or from the far future (beyond 2020).

puts "Greetings! What is your year of origin?"
origin = gets.chomp().to_i
if origin < 1900
	puts "That's the past!"
elsif origin > 1900 && origin < 2020
	puts "That's the present!"
elsif
	puts "That's the future!"
end
