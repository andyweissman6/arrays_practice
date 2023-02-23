# Arrays Check for Understanding
piggies = ["fat", "round", "teacup", "chonk"]

bingo_numbers = [10, 21, 32, 94]

heights = [70.5, 68.4, 72.0, 65.9]

test_answers = [true, false, true, false]

# **Array Methods**
print piggies.pop 
# Returns last element in array

print bingo_numbers.push(4, 2, 0)
# Pushes elements 4, 2, and 0 to end of array

print heights.shift
# Returns an array of the first element

print test_answers.unshift(false, false)
# Sends the elements in parentheses to front of array, pushing others back

# **index positions**
print piggies[2]
# this would print "teacup" as most programming languages denote the first element in an array as "0."
print bingo_numbers[3]
# in this example, we would expect "94" to be returned.
# It should be noted that once array methods are uses, the index positions for all the elements will change from their previous position in the array

# **Final array method**
print heights.clear
# this would completely clear the array

