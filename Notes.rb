 

# ********Prints Kevin to the terminal, possibly console also********

name = "Kevin"

puts name



#********Holidays is a string, prints Holidays to the console and terminal********

Holidays = ["January","February","March","April"]
puts Holidays[2]


#********Creates a variable called holidays_and_dates and assigns it to hanukkah and halloween, can be recalled separately or together********

holidays_and_dates = {

:hanukkah => "December 6th, 2015",
:halloween => "October 31, 2015",

 }
 puts holidays_and_dates
 puts holidays_and_dates.keys

# Data Types

# Strings (String)
Literally a sentence

# Symbols (Symbol)
A colon followed by some words or a string -:january, :"hello world"

# Booleans (TrueClass, FalseClass)
Literally true or false • true, false


----------------------------------------------------------------------

# The `if` statement
​
if 5 > 10
  puts "You'll never see this returned because 5 is not greater than 10"
end
​
if 5 < 10
  puts "But you'll definitely see this"
end
​




# The `else` statement
# The `else` statement runs only if the statement in the `if` statement is false
​
if 5 > 10
  puts "You'll never see this because 5 is not greater than 10"
else
  puts "You will see this though, since 5 > 10 evaluates to false"
end
​




# The `else if` statement
​
if 5 > 10
  puts "You'll never see this because 5 is not greater than 10"
elsif 5 == 5
  puts "Yes, 5 really is equal to 5, so this will be returned"
else
  puts "We won't get here because our else if evaluates to true"
end



# Repeats itself starting from 0 all the way to four

for i in 0..4
	puts "currently on the number #{i} iteration of this loop."
end






# While loop

some_number = 0 # set a counter up


while some_number < 5 # until this condition is no longer true
 # execute the code inside this block

 puts some_number

 # add one to some_number each time to get closer to >= 5
 # which will end the loop
 some_number = some_number + 1
end


# Function syntax
def add_two(n)   # This creates a variable called add_two and places a variable called N in it
	n + 2 # Since n hasn't been defined yet, all we know is that whatever we want to call n, we definitely know it will add 2 to it
end

a = add_two(5) # Here, n is finally defined, n is now 5, so now the add_two variable will add two plus 5
puts a




# Function syntax
def add_two(n)   # Same thing, but multiplies it by 15
	n * 15 
end

a = add_two(5)
puts a

def add_two( int1, int2, int3, int4 )   # Creates 4 arguments (int1, int2, int3, int4), and tells the function to add int1 plus int3, after that, creates a new variable called my variable and designates what int1, int2, int3, and int4 are
int1 + int3

end

myVariable = add_two(4,7,9,10) # One way to put out the function if you do "puts myVariable"

puts add_two(4,7,9,10) # Another, shorter way you can put it to console





def add_two(n)  # Same thing, but adds a sentence (or string, whatever you wanna call it) to another one 
	n + " only in America!"
end

a = add_two("Ferrari")
puts a



myVariable = [3, 5, 11, 16].max  # Displays the highest number in this number array to console
puts myVariable

