# Function must be inside a module
defmodule Str do
  # Function declaration can have guards and multiple clauses
  def upper(value) when value != "" do
    String.upcase(value)
  end

  def upper("") do
    IO.puts "An empty string"
  end
end


IO.puts Str.upper("akshar")
IO.puts Str.upper("")
