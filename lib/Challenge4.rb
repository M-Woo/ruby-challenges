# Create a program that asks the user to guess a number 
# between 1 and 100. Once the user guesses a number, the 
# program should say, higher, lower, or tell the user that 
# he got the number correct. The user should continue to make 
# guesses until he guesses correctly. Also, once the user guesses 
# correctly, the program should print the number of guesses needed to 
# rrive at the correct answer. Below is sample output:

# Guess a number between 1 and 100
# 50
# The number is lower than 50.  Guess again
# 25
# The number is lower than 25.  Guess again
# 13
# The number is higher than 13.  Guess again
# 20
# The number is lower than 20.  Guess again
# 17
# The number is higher than 17.  Guess again
# 18
# The number is higher than 18.  Guess again
# 19
# You got it in 7 tries

num = 1 + rand(100)
min = 1
max = 100
tries = 0

puts "Guess a number between #{min} and #{max}"
guess = gets.chomp.to_i

while guess != num
  if guess > num
    max = guess
    tries +=1
    puts "The number is lower than #{guess}. Guess a number between #{min} and #{max}."
    guess = gets.chomp.to_i

  elsif guess < num
    min = guess
    tries +=1
    puts "The number is higher than #{guess}. Guess a number between #{min} and #{max}."
    guess = gets.chomp.to_i
  end
end
if guess = num
  tries +=1
  puts "The number is #{guess}! You got it in #{tries} tries!"

end
