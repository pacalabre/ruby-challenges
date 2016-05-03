class Calculator

  def get_operator
   puts "What calculation would you like to do? (add, sub, mult, div)"
   operator = gets.chomp
  end

  def get_first
    puts "what is the first number?"
    first = gets
  end

  def get_second
    puts "what is the second number?"
    second = gets
  end

end

calc = Calculator.new
calc.get_operator

