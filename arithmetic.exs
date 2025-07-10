IO.puts("Performing some arithmetic operations! We will perform\n1.Addition\n2.Subtraction\n3.Multiplication\n4.Division\n5.Rounding\n6.Remainder\n7.Truncation")

first = 10
second = 20

sum = first + second
IO.puts("Sum is #{sum}")

difference = second - first
IO.puts("Difference is #{difference}")

product = first * second
IO.puts("Product is #{product}")

rounded = round(5.2)
IO.puts("Rounded: #{rounded}")

remainder = rem 10, 6
IO.puts("Remainder: #{remainder}")

# Integer division using div function
quotient = div 20, 3
IO.puts("Integer division (20 div 3): #{quotient}")

truncated = trunc(3.5)
IO.puts("Integer part of number: #{truncated}")


