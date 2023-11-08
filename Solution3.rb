#3. Write a Ruby program to create a new string which is n copies of a given string where n in a non-negative integer.

def multiple_string(str, n)
  return str*n 
end

print mutliple_string('a', 1), "\n"
print mutliple_string('a', 2), "\n"
print mutliple_string('a', 3), "\n"
print mutliple_string('a', 4), "\n"
print mutliple_string('a', 5), "\n"

#4. Write a Ruby program which accept the radius of a circle from the user and compute the parameter and area.

radius = 5.0
perimeter = 0.0
area = 0.0

print "Input the radius of the circle: "
radius = gets.to_f
perimeter = 2 * 3.141592653 * radius
area = 3.141592653 * radius * radius
puts "The perimeter is #{perimeter}."
puts "The area is #{area}."

# 5. Write a Ruby program to check whether a string starts with "if"
#
check_strings = "If Mozart was a programmer, he would have written programs like this."
 def check_strings(string)
   if string.includes? ("if")
     print "true"
  else
    print "false"
   end
 end

# 6. Write a Ruby program which accept the user's first and last name and print them in reverse order with a space between them. 
 
print "What is your first name?"
first_name = gets.chomp.reverse

print "What is your last name?"
last_name = gets.chomp.reverse

print "Your name is #{first_name} #{last_name} in reverse."







