# Write your code here.

def line(array)
   if array.length == 0
     puts "The line is currently empty."
   else
     puts "The line is currently:"
     index = 0
     new_array = []
     array.each do |name|
     puts " #{index+1}. #{name}"
     index += 1
   end 
 end
end

def take_a_number(array, string)
  array.each do |i|
  end
end
