puts "What calculation would you like to do? (add, sub, mult, div)"
answer = gets.chomp

if answer == "add"
  puts "What is number 1"
  num_one = gets.chomp

  puts "What is number 2"
  num_two = gets.chomp

  puts num_one.to_i + num_two.to_i
elsif answer == "sub"
  puts "What is number 1"
  num_one = gets.chomp

  puts "What is number 2"
  num_two = gets.chomp

  puts num_one.to_i - num_two.to_i
elsif answer == "mult"
  puts "What is number 1"
  num_one = gets.chomp

  puts "What is number 2"
  num_two = gets.chomp

  puts num_one.to_i * num_two.to_i
elsif answer == "div"
  puts "What is number 1"
  num_one = gets.chomp

  puts "What is number 2"
  num_two = gets.chomp

  puts num_one.to_i / num_two.to_i
end
  
  
    