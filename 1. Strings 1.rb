# String concatenation
first_name = "Yash"
last_name = "Chaudhary"
full_name = first_name + " " + last_name

p full_name


# String interpolation
# puts 'My first name is #{first_name} and my last name is #{last_name}'
# Above statement will not work because of single quotations
# To use string interpolation we must write String in double quotations.
puts "My first name is #{first_name} and my last name is #{last_name}"


# String methods
# Checking the data type of any variable
p first_name.class
p 10.class
# p first_name.methods
p 10.to_s
p 10.to_s.class
p full_name.length
p full_name.reverse
p full_name.upcase
p full_name.empty?    # false
p "".empty?   #true
p "".nil?     #false
p nil.nil?    #true

sentence = "Welcome to the jungle"

puts "puts statement"     # add new line at the end, user-friendly output
puts sentence
print "print statement: "
print sentence + "\n"
p "p statement"
p sentence               # Does not add new line at the end, use for debugging, developer friendly output

sentence.sub("jungle", "Home")
puts sentence

# Variable assignment
# variables with the same name points to the same memory location instead of creating new memory.
# Memory allocation is same as python.
name = "Yash"
p name
new_name = name
p new_name
name = "Ankit"
p name        # Ankit
p new_name    # Yash


# Escape
# p 'Yash asked, 'Hey bro how are you doing?''      # Error
p 'Yash asked, \'Hey bro how are you doing?\''

