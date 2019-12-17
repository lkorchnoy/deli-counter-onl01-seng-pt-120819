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

def take_a_number(katz_deli, names)
  katz_deli = 1
  arr = []
  while names < katz_deli.size do
    arr << katz_deli + 1
    katz_deli += 1
    puts "#{name} you are #{arr} in line"
  end
  
