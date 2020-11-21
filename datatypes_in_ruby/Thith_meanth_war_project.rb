print "Thtring, pleathe! : "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "Nothing to do here!"
end

puts "Your string is: #{user_input}"

# figure out how to have mulitple conditions as if replacing c also with th and to reprompt the user for input if
# they enter nothing
