# Public: Checks if the first number in the input is in between the two last. If that is the case, it returns true, if not, false. 
# The first number cannot be the same as any of the other two numbers
#
# num1 - the Integer that will be the number checked.
# num2 - the first Integer that num1 should be between to be true.
# num3 - the last Integer that num1 should be between to be true.
#
# Examples
#
#   betweenstrict(3, 3, 6)
#   # => false
#
# Returns the result after test.
def betweenstrict(num1, num2, num3)
    output = false
    if num1 > num2 && num1 < num3
        output = true
    end
    return output
end