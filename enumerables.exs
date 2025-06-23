# Demonstrates Enumerables.
# Elixir Enumerables appear very close to Python collections.

firms = ["Opsahl Dawson", "Walter Shuffain", "Wilson Lewis", "LevitZacks"]

exclamation = fn value -> value <> "!" end

with_exclamation = Enum.map(firms, exclamation)
IO.puts(with_exclamation)

revenues = %{"first": 1000, "second": 2000, "third": 1500}
IO.puts Enum.map(revenues, fn {k, v} -> "#{k} makes #{v}" end)
