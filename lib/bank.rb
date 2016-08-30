
puts "What would you like to do? (deposit, withdraw, check_balance)"
answer = gets.chomp

total = 0

if answer == "deposit"
  puts "Amount to deposit?"
  deposit_amount = gets.chomp
  total += deposit_amount.to_i
  puts "Balance: $#{total}"
elsif answer == "withdraw"
  puts "How much would you like to withdraw?"
  withdraw_amount = gets.chomp
  total -= withdraw_amount.to_i
  puts "Balance: $#{total}"
elsif answer == "check_balance"
  puts "Your balance is #{total}"
end






  