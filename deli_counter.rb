# Write your code here.
def line(array)
  if array.length == 0 
    puts "The line is currently empty."
    elsif array.length > 0 
    line_array = []
    array.each.with_index(1) do |name, index|
     line_array << "#{index}: #{name}"
     puts "The line is currently: #{line_array.join(" ")}"
  end
  end
end