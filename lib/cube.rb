# Public: Puts the cubical result of the input number
#
# num - the Integer that will be cubed.
#
# Examples
#
#   cube(3)
#   # => 27
#
# Returns the cubed number.
def cube(num)
    num *= num * num
    return num
end