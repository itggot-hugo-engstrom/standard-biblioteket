require_relative '../lib/smallest_of_three'
def smallest_of_four(num1, num2, num3, num4)
    min = smallest_of_three(num1, num2, num3)
    if min > num4
        min = num4
    end
    return min
end