# 1. Given an array of strings arr and a string k, remove all occurrences of k from arr and return arr.
#     a. Result should be a new array without k.
#     b. Modify input array arr inplace.
# Inputs: arr = [“tan”, “caterpillar”, “apple”, “beaver”], k = “apple”
# Inputs: arr = [“tan”, “caterpillar”, “apple”, “beaver”], k = “cat”

def remove_element(arr,k)
  arr.delete(k)
  arr
end

def get_new_array

  puts "Enter array length"

  arr_length = gets.chomp

  puts "Enter array elements"

  arr = []
  while arr.length <= arr_length.to_i do
    input = gets.chomp
    break if input.empty?
    arr << input
  end

  p arr

  puts "Enter array element to be removed"

  k = gets.chomp
  p remove_element(arr, k)
end

get_new_array()
