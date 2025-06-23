# Basic usage

is_success = :ok
case is_success do
  result when result == :ok -> 
    IO.puts("Success")
  result when result == :error ->
    IO.puts("Error")
end

# Case with comparison operators
# when adds a 'guard'
age = 70
case age do
  x when x >= 65 ->
    IO.puts("Senior citizen")
  x when x >= 18 ->
    IO.puts("Adult")
  x when x < 18 ->
    IO.puts("Minor")
end

