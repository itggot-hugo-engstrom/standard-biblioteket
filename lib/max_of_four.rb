require_relative '../lib/max_of_three'
def max_of_four(num1, num2, num3, num4)
    max = max_of_three(num1, num2, num3)
    if max < num4
        max = num4
    end
    return max
end