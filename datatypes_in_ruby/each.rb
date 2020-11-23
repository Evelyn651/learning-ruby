# write an .each loop to iterate through words and prints out each word it finds
#

puts "Enter a salutation"
text = gets.chomp

puts redact = gets.chomp

words = text.split(" ")
words.each do |word|
  print word
end