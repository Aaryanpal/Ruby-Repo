=begin
Write a method that takes one argument, an array containing integers, and returns the average of all numbers in the array. The array will never be empty and the numbers will always be positive integers. Your result should also be an integer.

Examples:

Copy Code
puts average([1, 6]) == 3 # integer division: (1 + 6) / 2 -> 3
puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40
The tests above should print true.
=end

def average_array(arr)
  arr.sum.div(arr.length)
end

puts average_array([1,6])
puts average_array([1, 5, 87, 45, 8, 8]) 
puts average_array([9, 47, 23, 95, 16, 52]) 