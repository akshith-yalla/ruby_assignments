# 2. Given an array of strings arr and a string k, remove all occurrences of strings that start with k from arr and return arr.
#   a. Result should be a new array without k.
#  b.  Modify input array arr inplace.
# Inputs: arr = [“ten”, “caterpillar”, “apple”, “beaver”], k = “a”
# Inputs: arr = [“ten”, “caterpillar”, “apple”, “beaver”,”tentacle”], k = “te”


def remove_element(arr,k)
  arr.delete_if { |element| element.to_s.start_with?(k)}
  arr
end

def get_new_array
  puts "Enter array elements"

  arr = []
  while true
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
