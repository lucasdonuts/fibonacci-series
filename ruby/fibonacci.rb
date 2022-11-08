def fibonacci(num)
  return 0 if num == 0
  return 1 if num == 1

  num1 = 0
  num2 = 1
  sum = 0
  
  (num - 1).times do
    sum = num1 + num2
    num1 = num2
    num2 = sum
  end

  sum
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 0"
  puts "=>", fibonacci(0)

  puts

  puts "Expecting: 1"
  puts "=>", fibonacci(2)

  puts

  puts "Expecting: 55"
  puts "=>", fibonacci(10)

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
