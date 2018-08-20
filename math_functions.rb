# Function that performs addition
def addition(first_number, second_number, third_number)
# Conditional that prevents entering of strings and arrays
if (first_number == "") || (second_number == "") || (third_number == "")
	nil
elsif (first_number == []) || (second_number == []) || (third_number == [])
	nil
else
	result = first_number + second_number + third_number
end

	result
end

# Function that performs subtraction
def subtraction(first_number, second_number, third_number)
	if (first_number == "") || (second_number == "") || (third_number == "")
	nil
elsif (first_number == []) || (second_number == [])  || (third_number == [])
	nil
else
	result = first_number - second_number - third_number
end
	result
end

# Function that performs multiplication
def multiplication(first_number, second_number, third_number)
		if (first_number == "") || (second_number == "") || (third_number == "")
	nil
elsif (first_number == []) || (second_number == [])  || (third_number == [])
	nil
else
	result = first_number * second_number * third_number
end
	result
end

# Function that performs division
def division(first_number, second_number, third_number)
# Conditional that removes divide by zero error
		if second_number == 0
	result = "You can't divide by zero"
elsif third_number == 0
	result = "You can't divide by zero"
else
				if (first_number == "") || (second_number == "") || (third_number == "")
	nil
elsif (first_number == []) || (second_number == []) || (third_number == [])
	nil
else
	result = first_number / second_number / third_number
end
end
	result

end


def calculate(math_operation, favorite_first_number, favorite_second_number, favorite_third_number)
	favorite_first_number = favorite_first_number.to_i
	favorite_second_number = favorite_second_number.to_i
	favorite_third_number = favorite_third_number.to_i
	case math_operation
	when "addition"
		return addition(favorite_first_number, favorite_second_number, favorite_third_number)
	when "subtraction"
		return subtraction(favorite_first_number, favorite_second_number, favorite_third_number)
	when "multiplication"
		return multiplication(favorite_first_number, favorite_second_number, favorite_third_number)
	when "division"
		return division(favorite_first_number, favorite_second_number, favorite_third_number)
	end
end