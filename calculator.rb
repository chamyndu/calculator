
# ask user for inputs
# gets.chomp the input, two times
# and convert to integer
# ask user for the operator
# do if condition for each operator

answer = "y"
while answer == "y"

  puts "What's your first number?"
  number_one = gets.chomp.to_i

  puts "What's your second number?"
  number_two = gets.chomp.to_i

  puts "What's your chosen operator? (+, - , * , /)"
  operator = gets.chomp
  #calling calulate method with user input
  total = calculate(number_one, number_one, operation)

  #puts the result or the error
  if total.nil?
    puts "Error"
  else
    puts "The result is #{total}"
  end

  #ask if user want to continue
  puts "Do you want to continue?"
  answer.gets.chomp
end
