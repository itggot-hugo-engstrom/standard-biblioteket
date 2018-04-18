require_relative '../lib/smallest_of_two'
def smallest_of_three(num1, num2, num3)
    min = smallest_of_two(num1, num2)
    if min > num3
        min = num3
    end
    return min
end