require_relative 'List'
# Create our list
list = List.new(1, 2, 3, 4)

# Test #all?
puts list.all? { |e| e < 5 }
# Output: true
puts list.all? { |e| e > 5 }
# Output: false

# Test #any?
puts list.any? { |e| e == 2 }
# Output: true
puts list.any? { |e| e == 5 }
# Output: false

# Test #filter
puts list.filter { |e| e.even? }
# Output: [2, 4]
# When I run this code it gives me this error "undefined local variable or method `enum' for MyList:Class (NameError)" how can I fix it?