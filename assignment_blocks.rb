def test
  yield
end

puts test { "Test ruby block"}

def num(num)
  yield(num)
end

puts num(10) { |num| "The number you have entered is #{num}"}

def calc(a,b)
  yield(a,b)
end

puts calc(4,2) { |a,b| "The sum is #{a+b}"}
puts calc(4,2) { |a,b| "The difference is #{a-b}"}
puts calc(4,2) { |a,b| "The multiplication is #{a*b}"}
puts calc(4,2) { |a,b| "The divison is #{a/b}"}