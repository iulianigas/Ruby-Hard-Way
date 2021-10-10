types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

#display a string(x) inside a string
puts "I said: #{x}."      #the result of this will actually be: I said: There are 10 types of people..
puts "I also said: '#{y}'."

hilarious = true
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

#concatenation of two strings
puts w + e