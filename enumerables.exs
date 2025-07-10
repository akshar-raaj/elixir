# Demonstrates Enumerables.
# Elixir Enumerables appear very close to Python collections.

firms = ["Opsahl Dawson", "Walter Shuffain", "Wilson Lewis", "LevitZacks"]

exclamation = fn value -> value <> "!" end

with_exclamation = Enum.map(firms, exclamation)
IO.inspect(with_exclamation)

revenues = %{first: 1000, second: 2000, third: 1500}
IO.inspect Enum.map(revenues, fn {k, v} -> "#{k} makes #{v}" end)

# Anonymous function to convert to uppercase
to_uppercase = fn text -> String.upcase(text) end

# Using the anonymous function with Enum.map
uppercase_firms = Enum.map(firms, to_uppercase)
IO.puts("Original firms: #{inspect(firms)}")
IO.puts("Uppercase firms: #{inspect(uppercase_firms)}")
