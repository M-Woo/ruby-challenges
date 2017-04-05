# Create a prompt that asks the user if they would like to display 
# their balance, withdraw or deposit. Write three methods to perform 
# these calculations and output the result to the user. Here is a 
# sample output:

# Your current balance is
# 4000
# What would you like to do? (deposit, withdraw, check_balance)
# deposit
# How much would you like to deposit?
# 1000
# Your current balance is 5000
# Are you done?
# yes
# Thank you!



balance = 4000
puts "Your current balance is #{balance}"
puts "What would you like to do? (deposit, withdraw, check balance)"
input = gets.chomp
if input == "deposit"
  puts "How much would you like to deposit!?"
  deposit = gets.chomp.to_i
  puts "Your current balance is #{deposit + balance}"
elsif input == "withdraw"
  puts "How much would you like withdraw?"
  withdraw = gets.chomp.to_i
  if withdraw <= balance
    puts "Your current balance is #{balance - withdraw}"
  elsif withdraw > balance
    puts "Your balance is insufficient"
  end
elsif input == "check balance"
  puts "Your current balance is #{balance}"
  puts 'Are you done?'
  input = gets.chomp
    if input == "yes"
      puts "Thank you!"
    elsif input == "no"
      puts "too bad...."
    end
else
  puts "Go away..."
end
