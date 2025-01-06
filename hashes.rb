# Ruby hashes are more advanced collections of data and are similar to objects in JavaScript and dictionaries in Python

# Arrays vs Hashes
# You’re sitting in your cubicle, diligently working away (because you would never dream of slacking off at work), when lunch time rolls around
# You need to grab a bite to eat, but how are you going to go about requesting food? For the purposes of this parable, you have two options: 
# a vending machine or a nice restaurant.

# If you were to go to the vending machine, you would see nice, orderly rows of food where each option is labeled with a number
# These labels are the indices of the vending machine array.

# It’s important to note that the indices are not interchangeable: “12” will always come before “13” and after “11”
# You request your food by using an index to tell the vending machine what you want. 
# It understands the index and returns whatever lives in that spot. Mmmmm, nothing like a lunch of Flamin’ Hot Cheetos and Diet Coke


# Your other option is to sit yourself down at a table covered with a nice white tablecloth, where a pleasant waiter will see to your every need
# The first thing they will do is bring you a menu, which for those of you that have only been eating out of vending machines so far in your life 
# lists out all of your dining options labeled with the name of the dish, such as:
# “sublimated artichoke frittata” or “whole pork belly, market acorns, and activated shell bean”

# In This menu hash, the dish names are called keys: They are the labels that are used to identify your dining options. The food that those dish names represent are the values that the keys point to
# To order your food, you give your waiter the key (you tell him the name of the dish you want), and he returns the value of that key (food that matches the description on the menu)

# There are two important differences to note between the vending machine array and the menu hash
# First, it’s far easier for us to use the names of things to find what we’re looking for than to have to translate what we want into numerical indices. This is a huge advantage of using a hash:
# no more having to count out array elements to request what we want!
# Second, the items on a menu can appear in any order, and we’ll still get exactly what we want as long as we use the correct name. This unordered aspect of hashes isn’t true for arrays, which are highly dependent on order



# Creating hashes
my_hash = {
  "a random word" => "ahoy",
  "Tokyo`s math test score" => 94,
  "an array" => [1, 2, 3],
  "an empty hash within a hash" => {}
}

# This example shows the most basic way to create a hash, which is to use the hash literal of curly braces ({}).

# The above hash has four keys that point to four different values. For example, the first key, "a random word", points to the value "ahoy"
# As you can see, the values of a hash can be a number, a string, an array, or even another hash. Keys&values are associated with operator called?
# a hash rocket: =>.


# Just like with an array, you can also create a new hash by calling the good old ::new method on the Hash class.
my_hash = Hash.new 
my_hash             #=> {}

# Of course, hashes don’t only take strings as keys and values. Ruby is a pretty flexible language, so you can jam any old thing in there and it’ll work just fine.

hash = {9 => "nine", six => 6}


# Accessing values
# You can access values in a hash the same way that you access elements in an array. When you call a hash’s value by key
# the key goes inside a pair of brackets, just like when you’re calling an array by index.

shoes = {
    "summer" => "sandals",
    "winter" => "boots"
}

shoes["summer"]     #=> "sandals"

# If you try to access a key that doesn’t exist in the hash, it will return nil:

shoes["hiking"]     #=> nil


