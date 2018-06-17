# Write your code here.

def line(array)
   if array.length == 0
     puts "The line is currently empty."
   else
     print "The line is currently:"
     index = 0
     new_array = []
     array.each do |name|
     new_array.push " #{index+1}. #{name}"
     print "#{new_array[index]}"
     index += 1
   end
 end
end

def take_a_number(array, string)
  array.each do |i|
  end
end
