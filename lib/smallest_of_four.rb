# Public: Compares four numbers and puts the lowest number as the result.
#
# num1 - the first Integer to be compared with the other Integers.
# num2 - the second Integer to be compared with the other Integers.
# num3 - the third Integer to be compared with the other Integers.
# num4 - the last Integer to be compared with the other Integers.
#
# Examples
#
#   smallest_of_four(3, 5, 1, 6)
#   # => 1
#
# Returns the smallest number.
require_relative '../lib/smallest_of_three'
def smallest_of_four(num1, num2, num3, num4)
    min = smallest_of_three(num1, num2, num3)
    if min > num4
        min = num4
    end
    return min
end