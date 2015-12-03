# 1.

def full_name(first_name, last_name, title)
  # prints as many parameters defined in above name fields

  name = nil

  if title && first_name && last_name
    name = title + " " + first_name + " " + last_name
    # if and only if all 3 parameters are filled, information will be filed as stated above with spaces in between
  elsif title && last_name
    name = title + " " + last_name
    # if only title and last_name parameters are filled, information will be filed as stated above with a space in between
  elsif first_name && last_name
    name = first_name + " " + last_name
    # if only first_name and last_name parameters are filled, information will be filed as stated above with a space in between
  elsif first_name
    name = first_name
    # if only first_name parameter is filled, information will be filed as stated above
  else
    raise "Oh no, that doesn't look like a name"
    # if and only if all 3 parameters are set to nil, the above raise will execute with the above statmente
  end

  return name
  # calls on method to decipher which name result to store based on parameters entered
end

result = full_name("Cecilly", "Deorocki", "Ms.")
puts result

# 2.

def add(number1, number2)
	# adds two entered numbers togther
	equation = number1 + number2
	equation
end

result2 = add(1,2)

puts result2

# 3.

def join_strings(greeting, name)
	# adds two strings together to create an addressed greeting
	statement = greeting + " " + name
	statement	
end

result3 = join_strings("Howdy", "Cecilly")

puts result3

# 4.
# The difference between puts and returning a value is that puts prints a defined result on the screen,
# whereas returning a value means that a value is resulting from the process of the method being executed.