# Lambda representation in single line

l = lambda { "This is a single line lambda in ruby"}

puts l.call

# Lambda representation in multiline

l = lambda do |num|
  if(num % 2 == 0)
    puts "The number you have entered is even"
  else
    puts "The number you have entered is odd"
  end
end

l.call(6)