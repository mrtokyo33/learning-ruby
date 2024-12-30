# One way Ruby allows you to represent a collection of data is with arrays, which you can think of as ordered lists
# Rather than working with individual variables, an array allows you to create and manipulate an ordered and indexed collection of these data
# The individual variables within an array are known as elements
# An array can contain any combination of variables, numbers, strings, or other Ruby objects (including other arrays), 
# although it is advisable to keep similar data types in any one array.

# Creating arrays
numArray = [1, 2, 3, 4, 5]
strArray = ["This", "is", "a", "small", "array"]

# Arrays are commonly created with an array literal, which is a special syntax used to create instances of an array object
# To create a new array using an array literal, use square brackets []

Array.new           #=> []
Array.new(3)        #=> [nil, nil, nil]
Array.new(3, 7)     #=> [7, 7, 7]
Array.new(3, true)  #=> [true, true, true]


# Accessing elements
# every element in an array has an index, which is a numerical representation of the element's position in the array
# Accessing a specific element within an array is done by calling array[x], where x is the index of the element you want
strArray[0]         #=> "This"
strArray[1]         #=: "is"
strArray[4]         #=> "array"
strArray[-1]        #=> "array"
strArray[-2]        #=> "small"

# Finally, Ruby provides the #first and #last array methods, which should be self-explanatory
strArray.first      #=> "This"
strArray.first(2)   #=> ["This", "is"]
strArray.last(2)   #=> ["small", "array"]


# Adding and removing elements
# Adding an element to an existing array is done by using the #push method or the shovel operator <<, Both methods will add elements to the end of an array
# The #pop method will remove the element at the end of an array and return the element that was removed
numArray = [1, 2]

numArray.push(3, 4)     #=> [1, 2, 3, 4]
numArray << 5           #=> [1, 2, 3, 4, 5]
numArray.pop            #=> 5
numArray                #=> [1, 2, 3, 4]


# The methods #shift and #unshift are used to add and remove elements at the beginning of an array
# The #unshift method adds elements to the beginning of an array and returns that array (much like #push)
# The #shift method removes the first element of an array and returns that element (much like #pop)
numArray = [2, 3, 4]

numArray.unshift(1)     #=> [1, 2, 3, 4]
numArray.shift          #=> -1
numArray                #=> [2, 3, 4]

# It's also useful to know that both #pop and #shift can take integer arguments
numArray = [1, 2, 3, 4, 5, 6]

numArray.pop(3)         #=> -[4, 5, 6]
numArray.shift(2)       #=> -[1, 2]
numArray                #=> [3]


# Adding and subtracting arrays
# What do you think will be the outcome of [1, 2, 3] + [3, 4, 5]?
[1, 2, 3, 3, 4, 5]
# The concat method works the same way
a = [1, 2, 3]
b = [3, 4, 5]
a + b                   #=> [1, 2, 3, 3, 4, 5]
a.concat(b)             #=> [1, 2, 3, 3, 4, 5]


# Basic methods
# Ruby gives you many methods to manipulate arrays and their contents, over 150!
numArray.methods        #=> A very long list of methods

[].empty?               #=> true
[[]].empty?             #=> false
[1, 2].empty?           #=> false

[1, 2, 3].length        #=> 3

[1, 2, 3].reverse       #=> [3, 2, 1]

[1, 2, 3].include?(3)   #=> true
[1, 2, 3].include?("3") #=> false

[1, 2, 3].join          #=> "123"
[1, 2, 3].join("-")     #=> "1-2-3"



