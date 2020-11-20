# if else statements with multiple conditions have elsif instead of else if
# first original if statement

num = 10
if num < 10
  print "#{num} is less than 10"
elsif num > 10
  print "#{num} is greater than 10"
else num == 10
     print "#{num} is equal to 10"
end

#---------------the use of unless----------------------------


unless false
  puts 'Time to eat!'
else
  puts "I'm writing Ruby programs!"
end
