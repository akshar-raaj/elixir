information = %{name: "Ascend Together!", headquarters: "Arlington, VA", firms: ["ODC", "Walter Shuffain", "LevitZacks"]}

IO.puts("Name: #{information[:name]}")
IO.puts("Headquarters: #{information[:headquarters]}")
# Alternatively, Map.get can be used
IO.puts("Headquarters: #{Map.get(information, :headquarters)}")

# Update the map with a new key.
information = Map.put(information, :founder, "David Wurtzbacher")
IO.puts("Founder: #{information[:founder]}")
