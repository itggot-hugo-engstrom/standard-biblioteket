# Public: Compares three numbers and puts the lowest number as the result.
#
# num1 - the first Integer to be compared with the other Integers.
# num2 - the second Integer to be compared with the other Integers.
# num3 - the last Integer to be compared with the other Integers.
#
# Examples
#
#   smallest_of_three(3, 5, 1)
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
require_relative '../lib/smallest_of_two'
def smallest_of_three(num1, num2, num3)
    min = smallest_of_two(num1, num2)
    if min > num3
        min = num3
    end
    return min
end