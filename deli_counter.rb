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
  array.each do |i|
  end
end
