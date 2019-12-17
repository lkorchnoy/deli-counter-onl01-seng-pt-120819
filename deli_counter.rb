# Write your code here.

def line(customers)
  if customers.length == 0
    puts "The line is currently empty."
  else 
    arr = []
    i = 0
    while i < customers.length do
    arr << "#{ i + 1}. #{customers[i] }"
    i += 1
end 

puts "The line is currently: #{arr.join(" ")}"
end
end

