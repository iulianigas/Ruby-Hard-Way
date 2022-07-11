fruits = ['oranges', 'apples', 'pears', 'apricots']

fruits.each do |fruit| 
  puts "A fruit of type: #{fruit}"
end

change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

change.each {|i| puts "I got #{i}" }

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}" }