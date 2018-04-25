# Public: Compares four numbers and puts the highest number as the result.
#
# num1 - the first Integer to be compared with the other Integers.
# num2 - the Second Integer to be compared with the other Integers.
# num3 - the third Integer to be compared with the other Integers.
# num4 - the last Integer to be compared with the other Integers.
#
# Examples
#
#   max_of_four(3, 5, 8, 1)
#   # => 8
#
# Returns the highest number.
require_relative '../lib/max_of_three'
def max_of_four(num1, num2, num3, num4)
    max = max_of_three(num1, num2, num3)
    if max < num4
        max = num4
    end
    return max
end