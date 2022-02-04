# 3. Given a hash h,
#    a. Extract all the keys
#    b. Extract all the values
#    c. Remove a key value pair from the hash and return the rest of the hash

h = {:a => 1, :b => 2, :c => 3}
puts "Keys are:"
puts h.keys
puts "Values are:"
puts h.values
puts h.tap {|ele| ele.delete(:a)}
