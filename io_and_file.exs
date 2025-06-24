IO.puts("Hello, World!")


country = "India"
IO.puts("Hello, #{country}")

value = IO.gets("Answer yes or no?") |> String.trim()
case value do
  "yes" ->
    IO.puts("You answered yes!")
  "no" ->
    IO.puts("You answered no!")
  _ ->
    IO.puts("Invalid answer")
end
