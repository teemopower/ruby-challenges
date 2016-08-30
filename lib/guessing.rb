puts "Guess a number between 1 and 100"

guess = gets.chomp

answer = 50

if guess.to_i < answer
  puts "The number is greater than #{guess}. Guess again"
  guess = gets.chomp
elsif guess.to_i > answer
  puts "The number is less than #{guess}. Guess again"
  guess = gets.chomp
end