# Public: Checks if the number is odd. If it is odd, the result is true. If not, false.
#
# num - the Integer that will be tested if it is odd.
#
# Examples
#
#   odd(3)
#   # => true
#
# Returns the result after test.
def odd(num)
    is_odd = false
    if num % 2 != 0
        is_odd = true
    end
    return is_odd
end