# Write your code here.

def line(array)
   if array.length == 0
     puts "The line is currently empty."
   else
     status = "The line is currently:"
     index = 0
     array.each do |name|
     status += " #{index+1}. #{name}"
     index += 1
   end
   puts status
 end
end

def take_a_number(array, string)
  greeting = "Welcome, #{string}. "
  index = 0
  new_array = []
  array.each do |name|
    new_array.push name
    if name == string
    greeting += "You are number #{index+1} in line."
    end
  index += 1
  end
  puts greeting
end
