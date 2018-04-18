require_relative '../lib/max_of_two'
def max_of_three(num1, num2, num3)
    max = max_of_two(num1, num2)
    if max < num3
        max = num3
    end
    return max
end