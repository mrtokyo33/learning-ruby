# Introduction
# variables area a way of assigning data to names in your programs. You can think of a variable as a box with a label on it
# stores something and has a name so that you know what's inside. 
# This is an imperfect metaphor

# Declaring a variable
age = 18                #=> the var 'age' stores the value, 18
age = 18 + 5            #=> 23

# variable names are reusable, so you can assign a new value to a variable at any point
age = 18
age #=> 18
age = 33
age #=> 33

# There will often be scenarios where you want to perform an operation on the original value like add 4 to the actual value
age = 18
age #=> 18
age = age + 4
age #=> 22

# Because this is a common scenario we have shortcuts
age = 18
age += 4 #=> 22
age -= 2 #=> 20

cash = 10
cash *= 2 #=> 20
cash /= 5 #=> 4

