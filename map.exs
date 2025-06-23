information = %{name: "Ascend Together!", headquarters: "Arlington, VA", firms: ["ODC", "Walter Shuffain", "LevitZacks"]}

IO.puts("Name: #{information[:name]}")
IO.puts("Headquarters: #{information[:headquarters]}")
# Alternatively, Map.get can be used
IO.puts("Headquarters: #{Map.get(information, :headquarters)}")

# Update the map with a new key.
information = Map.put(information, :founder, "David Wurtzbacher")
IO.puts("Founder: #{information[:founder]}")

# Update an existing key, pipe symbol used here.
information = %{information | :name => "Ascend"}

# Another way of accessing the key using . operator
name = information.name
IO.puts("Name: #{name}")
