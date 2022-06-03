# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# Input: []
# Output: []

# define a method
# define an empty array that will be our reversed array
# set and index to equal the length of the array - 1
# then we will make a while loop that runs while index is >= than 0
# then make the index subtract one each time it iterates
# then above the subtraction line, push the array[index] into the reverse array
# return the reversed array

# def reverseArray(ar)
#   reversed_array = []
#   index = ar.length - 1
#   while index >= 0
#     reversed_array << ar[index]
#     index -= 1
#   end
#   return reversed_array
# end

# p reverseArray([1, "", 3, 4, 5])
# p reverseArray([])


# Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:

The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]

# define a method
# define an empty array to put the numbers in
# define an index
# ----- define a variable for the current number that the index is on
# make a loop that that goes while we are still in the the first array, so index is less than the length
# first push the array[index] into the the empty array
# then add array[index] to the the index
# then continue on with the loop
# return the the answer
