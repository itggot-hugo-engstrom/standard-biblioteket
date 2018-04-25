# Public: Checks if the number is negative. If it is negative, the result is true. If not, false.
#
# num - the Integer that will be tested if it is negative.
#
# Examples
#
#   negative(3)
#   # => false
#
# Returns the result after test.
def negative(num)
    is_neg = false
    if num < 0
        is_neg = true
    end
    return is_neg
end


