# Write your code here.

katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    index = 1
    print "The line is currently: "
    until index == array.length - 1
      print "#{index}. #{array[index - 1]}, "
    end
  end
end