# Public: Checks if the first number in the input is in between the two last. If that is the case, it returns true, if not, false.
#
# num1 - the Integer that will be the number checked.
# num2 - the first Integer that num1 should be between to be true.
# num3 - the last Integer that num1 should be between to be true.
#
# Examples
#
#   between(4, 3, 6)
#   # => true
#
# Returns the result after test.
def between(num1, num2, num3)
    output = false
    if num1 > num2 && num1 < num3
        output = true
    end
    return output
end