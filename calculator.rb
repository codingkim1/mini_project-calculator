def calculator
    puts "Welcome to the Calculator App!"
    puts "Please enter the first number:"
    num1 = gets.chomp.to_f

    puts "Please enter the second number:"
    num2 = gets.chomp.to_f

    puts "Select an operation:"
    puts "1. Addition"
    puts "2. Subtraction"
    puts "3. Multiplication"
    puts "4. Division"
    operation = gets.chomp.to_i

    case operation
    when 1
      result = num1 + num2
      operator = "+"
    when 2
      result = num1 - num2
      operator = "-"
    when 3
      result = num1 * num2
      operator = "*"
    when 4
      if num2 == 0
        puts "Error: Division by zero!"
        return
      end
      result = num1 / num2
      operator = "/"
    else
      puts "Invalid operation!"
      return
    end
  
    puts "#{num1} #{operator} #{num2} = #{result}"
  end
  
end

calculator