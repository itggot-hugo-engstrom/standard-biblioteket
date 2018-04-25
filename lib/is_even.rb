# Public: Checks if the number is even. If it is even, the result is true. If not, false.
#
# num - the Integer that will be tested if it is even.
#
# Examples
#
#   even(3)
#   # => false
#
# Returns the result after test.
def even(num)
    is_even = false
    if num % 2 == 0
        is_even = true
    end
    return is_even
end