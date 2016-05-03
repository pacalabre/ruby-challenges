class Calculator

  attr_accessor :operator, :a, :b

  def initialize(operator, a, b)
    @operator = operator
    @a = a
    @b = b
    @result=0
  end

  def calculate (operator,a,b)

    def add(a,b)
      @result = a + b
    end

    def sub(a,b)
      @result = a-b
    end

    def mult(a,b)
      @result = a*b
    end

    def div(a,b)
      @result = a/b
    end

    if @operator == "add"
      add(a,b)
      return @result
    end

    if @operator == "sub"
      sub(a,b)
      return @result
    end

    if @operator == "mult"
      mult(a,b)
      return @result
    end

    if @operator == "div"
      div(a,b)
      return @result
    end
  end
end

puts "what operator would you like to use? (add,sub,mult,div)"
operator = gets.chomp

puts "what is the first number?"
a = gets.chomp.to_f

puts "what is the second number?"
b = gets.chomp.to_f



calc = Calculator.new(operator,a,b)
puts calc.calculate(operator,a,b)
