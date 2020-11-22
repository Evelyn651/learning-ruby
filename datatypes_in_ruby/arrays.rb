# .each method is more useful than using loop. it can apply an expression to each element of an object, one at a time.

my_array = [1,2,3,4,5]

my_array.each do |x|
  x += 10
  puts "#{x}"
end

# adds ten to each element so 1 is 11 ans 2 is 12 and so on.
#
odds = [1,3,5,7,9]

odds.each do |odd|
  puts odd * 2
end