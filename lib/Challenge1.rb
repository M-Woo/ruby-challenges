# Create a simple calculator that first asks the user what method 
# they would like to use (addition, subtraction, multiplication, division) 
# and then asks the user for two numbers, returning the result of the 
# method with the two numbers. Here is a sample prompt:


# What calculation would you like to do? (add, sub, mult, div)
# add
# What is number 1?
# 3
# What is number 2?
# 6
# Your result is 9

puts "What calculation would you like to do? (add, sub, mult, div)"
input = gets.chomp
if input == "add"
  puts "1st number?"
  add1 = gets.chomp.to_i
  puts "2nd number?"
  add2 = gets.chomp.to_i
  puts "#{add1} + #{add2} = #{add1 + add2}"
end
if input == "sub"
  puts "1st number?"
  sub1 = gets.chomp.to_i
  puts "2nd number?"
  sub2 = gets.chomp.to_i
  puts "#{sub1} - #{sub2} = #{sub1 - sub2}"
end
if input == "mult"
  puts "1st number?"
  mult1 = gets.chomp.to_i
  puts "2nd number?"
  mult2 = gets.chomp.to_i
  puts "#{mult1} * #{mult2} = #{add1 * add2}"
end
if input == "div"
  puts "1st number?"
  div1 = gets.chomp.to_i
  puts "2nd number?"
  div2 = gets.chomp.to_i
  puts "#{div1} / #{div2} = #{div1 / div2}"
end