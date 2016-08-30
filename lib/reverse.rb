puts "Enter a string"
string = gets.chomp

arr = []
revArr = []

string.each_char do |char|
  arr.push(char) 
end

i = (arr.length - 1)
until i == -1
  revArr.push(arr[i])
  i -= 1
end

puts revArr.join.inspect