# Write your code here.
def line(array)
  line_array = []
  if array.length == 0 
    puts "The line is currently empty."
    else 
    array.each.with_index(1) do |name, index|
     line_array << "#{index}. #{name}"
     puts "The line is currently: #{line_array.join(" ")}"
  end
  end
end