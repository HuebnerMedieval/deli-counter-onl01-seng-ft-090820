# Write your code here.

katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line_array = []
    index = 1
    array.each do |person|
      line_array.push (index. person)
      index += 1
    puts "The line is currently: #{line_array.join}"
    end
  end
end