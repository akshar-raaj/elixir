# Demonstrates Stream
values = 1..10 |> Stream.map(&(&1 * 3)) |> Enum.map(&(&1))
IO.inspect values
