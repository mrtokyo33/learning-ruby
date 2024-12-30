# Basic Arithmetic Operations
1 + 1       #=> 2 
2 - 1       #=> 1 
2 * 2       #=> 4 
10 / 5      #=> 2 
2 ** 3      #=> 8 
8 % 2       #=> 0 (Modulo: 8 divided by 2 leaves no remainder)
10 % 4      #=> 2 (Modulo: 10 divided by 4 leaves a remainder of 2)

# Division examples with integers and floats
17 / 5      #=> 3 
17 / 5.0    #=> 3.4 

# Type Conversion
13.to_f     #=> 13.0 Convert integer to float
13.0.to_i   #=> 13 Convert float to integer
13.9.to_i   #=> 13 

# Check Even or Odd
6.even?     #=> true 
7.even?     #=> false

6.odd?      #=> false
7.odd?      #=> true

# String Concatenation
"I " + "love " + "ruby!"                #=> "I love ruby!" + operator
"I " << "love" << "ruby!"               #=> "I love ruby!" << operator
"I ".concat("love ").concat("ruby!")    #=> "I love ruby!" `concat` method

# String Indexing and Slicing
"hello"[0]                              #=> "h" First character
"hello"[0..1]                           #=> "he" First two characters, range
"hello"[0, 4]                           #=> "hell" First 4 characters
"hello"[-1]                             #=> "o" Last character

# String Interpolation and Formatting
name = "noob master \n\n"
puts "Hello, #{name}"                   # Interpolate variable 'name' into a string

# String Methods
puts 'The capitalize function on "hello" returns:'
puts "hello".capitalize                 #=> "Hello" Capitalizes the first letter

# Skip a line
puts                                    

# Check if a string includes a substring
puts 'Does "hello" include "lo"?'
puts "hello".include?("lo")             #=> true
puts 'And "z"?'
puts "hello".include?("z")              #=> false

# Uppercase and Lowercase
puts "\nHow the upcase & downcase functions work:"
puts "hello".upcase                     #=> "HELLO"
puts "Hello".downcase                   #=> "hello"

# Check if a string is empty
puts "\nHow the empty? function works:"
puts 'Is "hello" empty?'
puts "hello".empty?                     #=> false
puts 'Is "" empty?'
puts "".empty?                          #=> true

# String Length
puts "\nHow the length function works:"
puts 'What is the length of "hello"?'
puts "hello".length                     #=> 5

# Reverse a String
puts "\nAn interesting function is reverse:"
puts "hello".reverse                    #=> "olleh"

# Split a String into an Array
puts "\nHow does the split function work?"
puts 'Splitting "hello world":'
puts "hello world".split                #=> ["hello", "world"]
puts 'Splitting "hello" into characters:'
puts "hello".split("")                  #=> ["h", "e", "l", "l", "o"]

# Strip Whitespace from a String
puts "\nThe strip function removes leading and trailing spaces:"
puts " hello, world      ".strip        #=> "hello, world"

# Substitution in Strings
puts "\nSubstitution functions: sub and gsub:"
puts "he77o".sub("7", "l")              #=> "hel7o" (Replaces the first "7")
puts "he77o".gsub("7", "l")             #=> "hello" (Replaces all "7"s)

# Insert into a String
puts "\nInsert function:"
puts "hello".insert(-1, " dude")        #=> "hello dude"

# Delete Characters from a String
puts "\nDelete function:"
puts "hello world".delete("l")          #=> "heo word" (Removes all "l"s)

# Prepend to a String
puts "\nPrepend function:"
puts "!".prepend("hello ", "world")     #=> "hello world!"

# Convert Other Objects to Strings
5.to_s                                  #=> "5" Convert integer to string
nil.to_s                                #=> "" Convert nil to an empty string
:symbol.to_s                            #=> "symbol" Convert symbol to string

# SYMBOLS
# symbols are an intesting twist on the idea of a string. The  full explanatioon ca be a bit long, but the short one are
# strings can be changed, so every time a string is used, Ruby has to store in memory even if an existing string with the same value already exists.
# Symbols, on the other hand, are stored in memory only once, making them faster in certain situations.

# One common application where symbols are preferred over strings are the keys in hashes.

# create a symbol
:my_symbol

# symbol vs strings
# to get a better idea of how symbols are stored in memory, give this a whirl in irb or a REPL. The #object_id method returns an integer indentifier for an object
# (IN RUBY EVERYTHING IS AN OBJECT!)

# Symbols vs Strings in Memory
"string" == "string"                        #=> true (Values are the same)
"string".object_id == "string".object_id    #=> false (Different objects)
:symbol.object_id == :symbol.object_id      #=> true (Same object in memory)
