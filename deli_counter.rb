# Write your code here.

katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    index = 1
    print "The line is currently: "
    array.each do |person|
      puts "#{index}. #{person}"
      index += 1
    end
  end
end