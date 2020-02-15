# Assigns variable 'x' with a string value.
x = "There are #{10} types of people."
# Assigns variable 'binary' with a string value 'binary'
binary = "binary"
# Assigns string value "don't" to variable 'do_not'
do_not = "don't"
# The first place where a variable ('y') is assigned with a string expression wich includes interpolated values of the variables 'binary' and 'do_not'.
y = "Those who know #{binary} and those who #{do_not}."

# Prints variable 'x'.
puts x
# Prints variable 'y'.
puts y
# Prints a line of string wich contains the variable 'x' which itself is a string using interpolation. Second time.
puts "I said: #{x}."
# Prints another line of string wich contains interpolated value of the variable y which is also a string. Third time.
puts "I also said: '#{y}'."

# Variable 'hilarious is set to a boolean 'false'
hilarious = false
# Assigns variable 'joke_evaluation' a string value containing the value of the variable 'hilarious'. Forth time using interpolation of a string whitin a string.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# Print variable 'joke_elavuation'
puts joke_evaluation

# Assigns variable 'w' with a string
w = "This is the left side of..."
# Assigns variable 'e' with a string
e = "a string with right side."
# Prints the two variables using concatenation. Using the + symbol on string joins them together.
puts w + e
