# Write your code here.

def line(array)
 if array.length == 0
   puts "The line is currently empty."
 else
 index = 1
 new_array = []
 array.each do |name|
 new_array.push "#{index}. #{name}"
 index += 1
 end
 puts "The line is currently: #{new_array}"
   end
end

def take_a_number(array, string)
  array.each do |i|
  end
end
