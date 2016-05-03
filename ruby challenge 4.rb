num = rand(1..4)
num_guesses = 0

print "what is your guess?"
answer = gets.to_i

 if answer == num
  puts "you got it dude"
 elsif answer > num
  puts "number is too high"
  num_guesses +=1
 else
  puts "number is too low"
  num_guesses +=1
end

