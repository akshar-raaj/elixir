is_success = :error
case is_success do
  result when result == :ok -> 
    IO.puts("Success")
  result when result == :error ->
    IO.puts("Error")
end
