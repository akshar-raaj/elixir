# Define a range
range = 1..10
# Define a pipeline
doubles = range |> Enum.map(fn x -> x * 2 end)
IO.inspect doubles
