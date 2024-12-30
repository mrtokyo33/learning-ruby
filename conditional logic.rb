# if   -->  if .... do something  end
# if ... else ... end    

puts "How old are you?"
age = gets.to_i

if age < 18                 #=> if the age is lesser than 18
    puts "Noob you are NOOB!\n\n"
else
    puts "lets goooo\n\n"
end

puts "1 is less than 2" if 1 < 2        #=> the if can be in the same line
puts age < 18?"noob\n":"pro\n"              #=> question? if true "noob": if false "pro"


# Boolean logic
# to determine wheter an expression evaluates to true or false, you'll need a comparison operator

# == (equals) returns true if the values compared are equal
5 == 5 #=> true
5 == 6 #=> false

# != (not equal) return true if the values compared are not equal
5 != 7 #=> true
5 != 5 #=> false

# > (greater than) returns true if the value on the left of the operator is larger than the value on the right
7 > 5 #=> true
5 > 7 #=> false

# < (less than) returns true if the value on the left of the operator is smaller than the value on the right
5 < 7 #=> true
7 < 5 #=> false

# >= or <= (greater than or equal than)/(less than or equal than) is the same, but if the value is equal returns true also
5 >= 5 #=> true
7 >= 6 #=> true
5 <= 3 #=> false


# eql? checks both the value type and the actual value it holds
5.eql?(5.0) #=> false; although tey are the same value, one is  integer and the other is a float
5.eql?(5)   #=> true

# equal? checks whether both values are the exact same object in memory. This can be slightly confusing because of the way computers store some values for efficiency. 
# Two variables pointing to the same number will usually return true.
a = 5
b = 5
a.equal?(b) #=> true
# This expression is true because of the way computers store integers in memory. Although two different variables are holding the number 5, they point to the same object in memory. However
a = "hello"
b = "hello"
a.equal?(b) #=> true 
# This happens because computers can’t store strings in the same efficient way they store numbers. The computer has created two separate string objects in memory.


# <=> (spaceship operator) unlike the other operators, which all return true or false, the spaceship op. returns -1, 0, 1
# -1 if the value on the left is less than the value on the right
# 0 if the value on the left is equal to the value on the right
# 1 if the value on the left is greater than the value on the right
5 <=> 10 #=> -1
10 <=> 10 #=> 0
10 <=> 5  #=> 1


# Logical operators
# && and
# || or


# Case statements
# Case statements are a neat way of writing several conditional expressions that would normally result in a messy if...elsif statement
puts "\nwhat is your grade?"
grade = gets.to_i

didIpass = case grade
when 6, 7   then "you pass but you almost didn't"
when 8      then "you have a great grade"
when 9      then "you almost ace"
when 10     then "ACE!!"
else             "LOSER"
end
puts didIpass

# Unless statements
# an unless statement works in the opposite way as an if statement: it only processes the code in the block if the expression evaluates to false
unless age < 18
    puts "you are an adult"
end


