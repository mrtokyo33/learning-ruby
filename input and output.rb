# To create programs that are user friendly and atractive, you'll need to know how to output data to a screen and how to get input from a user

# output/print
print "we are illuminati!"              # print in the terminal the message
print "we are illuminati! \n\n"         # but does not skip the line

puts "fuck you!"                        # the puts print also, but skips the line
puts "you are a fucking ***** \n\n"

michael = "Michael B. Jordan"
puts "I love you, #{michael} \n\n"      # calling a variable in the output

# How to get the input
# Gets

puts "What is your name?"
name = gets.chomp
puts "fuck you, #{name} \nJust joking, but how old are you?"
age = gets.to_i 
puts "HAHA, you have #{age} and are a fucking children"

# The gets stands for "get string"
# but reads a line of the input including the \n that is added when we press Enter
# The chomp remove the \n