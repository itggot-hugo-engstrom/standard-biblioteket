# Public: Compares three numbers and puts the highest number as the result.
#
# num1 - the first Integer to be compared with the other Integers.
# num2 - the Second Integer to be compared with the other Integers.
# num3 - the last Integer to be compared with the other Integers.
#
# Examples
#
#   max_of_three(3, 5, 8)
#   # => 8
#
# Returns the highest number.
require_relative '../lib/max_of_two'
def max_of_three(num1, num2, num3)
    max = max_of_two(num1, num2)
    if max < num3
        max = num3
    end
    return max
end