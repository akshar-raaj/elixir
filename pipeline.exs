# Define a range
range = 1..10
# Define a pipeline
doubles = range |> Enum.map(fn x -> x * 2 end)
IO.inspect doubles


# Slightly advanced.
# Uses & twice, once for function capture and inside it to refer to argument.

triples = range |> Enum.map(&(&1 * 3))
IO.inspect triples
