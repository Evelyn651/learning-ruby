print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!
# i'm thinking gets is a built in function that takes whatever the user inputs.
# chomp gets rid of the extra blank line that is created when using the built function gets
#this small program can also get numbers and characters like whats used when inputing a phone number and email.

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What city are you from? "
city = gets.chomp
city.capitalize!

print "What state or province are you from? "
state = gets.chomp
state.upcase!

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"
