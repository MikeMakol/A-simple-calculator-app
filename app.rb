# Ask user to enter first number
puts "Enter first number: "
num1 = gets.chomp().to_f
# Ask user to select operator
puts "Enter the operator: "
operator = gets.chomp()
# Ask user to enter second number
puts "Enter second number: "
num2 = gets.chomp().to_f

=begin
making results by using if else statements
and handle error messages when the operator is invalid
=end
if operator == "+"
    puts "The sum of #{num1} and #{num2} is: " + (num1 + num2).to_s
elsif operator == "-"
    puts "The substraction of #{num1} and #{num2} is: " + (num1 - num2).to_s
elsif operator == "*"
    puts "The multiplication of #{num1} and #{num2} is: " + (num1 * num2).to_s
elsif operator == "/"
    puts "The division of #{num1} and #{num2} is: " + (num1 / num2).to_s
else 
    puts "Invalid operator"
end