# Function must be inside a module
defmodule Str do
  # Function declaration can have guards and multiple clauses
  def upper("") do
    IO.puts "An empty string"
  end

  def upper(value) do
    String.upcase(value)
  end
end


IO.puts Str.upper("akshar")
IO.puts Str.upper("")
