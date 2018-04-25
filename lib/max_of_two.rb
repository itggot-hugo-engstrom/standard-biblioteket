# Public: Compares two numbers and puts the highest number as the result.
#
# num1 - the first Integer to be compared with the other Integer.
# num2 - the second Integer to be compared with the first Integer.
#
# Examples
#
#   max_of_two(3, 5)
#   # => 5
#
# Returns the highest number.
def max_of_two(num1, num2)
    max = num1
    if num1 < num2
        max = num2
    end
    return max
end