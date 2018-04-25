# Public: Compares two numbers and puts the lowest number as the result.
#
# num1 - the first Integer to be compared with the other Integer.
# num2 - the second Integer to be compared with the first Integer.
#
# Examples
#
#   smallest_of_two(3, 5)
#   # => 3
#
# Returns the smallest number.
def smallest_of_two(num1, num2)
    output = num1
    if num1 > num2
        output = num2
    end
    return output
end