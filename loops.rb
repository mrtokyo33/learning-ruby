# loops are blocks of code tat are continually repeated until a certain condition is met

# Loop
# the 'loop' loop is Ruby's loop that just won't quit. It's an infinite loop that will keep going unless you request by using break
i = 1
loop do
    puts "i is #{i}"
    i += 1
    break if i > 10
end


# While loop
# A while loop is similias to the 'loop' loop except that you declare the condition that will break out of the loop up front
i = 1
while i <= 10 do
    puts "i is #{i}"
    i += 1
end 

# You can also use while loops to repeatedly ask a question of the user until they give the desired response:
puts "Are you noob?"
while gets.chomp != "yes" do
    puts "Are you noob?"
end


# Until loop
# The untill loop is the opposite of the while loop. A while loop continues for as long as the condition is true, whereas until loop continues for as long as the condition is false.
i = 1
until i > 10 do
    puts "i is #{i}"
    i += 1
end


# Ranges
(1..5)          # inclusive range: 1, 2, 3, 4, 5
(1...5)         # exclusive range: 1, 2, 3, 4

# we can make ranges of letters, too!
('a'..'d')      # a, b, c, d


# For loop
# A for loop is used to iterate through a collection of information such as an array or range
for i in 0..5
    puts "#{i} zombies incoming!"
end 


# Times loop
# If you need to run a loop for a specified number of times, then look no further than the trusty #times loop
5.times do
    puts "Hello, world!"
end 

5.times do |number|
    puts "Alternative fact number #{number}"
end 


# Upto and Downto loops
5.upto(10)  { |num| print "#{num} "}
10.downto(5){ |num| print "#{num} "}