# Public: Puts the number that is inserted, if it is negative, it will put the positive equivalent.
#
# num - the Integer that will be the number tested if positive.
#
# Examples
#
#   absolute(-4)
#   # => 4
#
# Returns the absolute number.
def absolute(num)
    output = num
    if num < 0
        output *= -1
    end
    return output
end