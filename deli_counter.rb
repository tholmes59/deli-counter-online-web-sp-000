# Write your code here.
def line(array)
  if array.length == 0 
    puts "The line is currently empty."
    elsif array.length > 0 
    array.each_to_index do | 
    puts "The line is currently: 1. #{array.join( array[1, -1] )}"
  end
end