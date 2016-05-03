

def guess
  num = rand(1..4)
  puts "guess a number between 1-4"
  answer = gets.chomp
  answer_int = answer.to_i

 if answer_int < num
  puts "number is high"
  puts "guess again"
  answer = gets.chomp
  answer_int = answer.to_i
 end

 if answer_int > num
  puts "number is lower"
  puts "guess again"
  answer = gets.chomp
  answer_int = answer.to_i
 end

 if answer == num
  puts "you got it dude"
 end

end

guess()
