IO.puts "Jason interactions here!"

IO.puts "Creating a map"
m = %{name: "Akshar", lname: "Raaj"}
IO.puts "Created a map"

Mix.install(
  [
    {:jason, "~> 1.2"}
  ]
)

IO.puts "Converting to json"
case Jason.encode(m) do
  {:ok, serialized} -> IO.inspect(serialized)
  {:error, _} -> IO.puts("Error in serializing")
end
