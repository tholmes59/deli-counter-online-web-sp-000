# Write your code here.
def line(array)
  if array.length == 0 
    puts "The line is currently empty."
    elsif array.length > 0 
    array.each_with_index do |name, index|
    puts "The line is currently: #{index} #{name}"
  end
  end
end