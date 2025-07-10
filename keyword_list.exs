# Keyword Lists can only have atom keys.
# String keys if given will be unquoted and converted to atoms
# Integers or other data types cannot be used as keyword list keys

information = [name: "Ascend", headquarters: "Arlington, VA"]
IO.puts("=== Creating keyword list ===")
IO.puts("Original information: #{inspect(information)}")

headquarter = information[:headquarters]   # We cannot say information[headquarters], that would expect a variable called headquarters
IO.puts("Firm name: #{information[:name]}")
IO.puts("Headquarter: #{headquarter}")

# Keyword lists are lists too, hence operator ++ can be used on them.
IO.puts("\n=== Adding email to keyword list ===")
updated_information = information ++ [email: "info@ascendtogether.com"]
IO.puts("Updated information: #{inspect(updated_information)}")
IO.puts("Email: #{updated_information[:email]}")

# Can we use a list or a tuple as a value
IO.puts("\n=== Adding firms list to keyword list ===")
firms = ["Opsahl Dawson", "Walter Shuffain", "LevitZacks"]
IO.puts("Firms list: #{inspect(firms)}")

updated_information = updated_information ++ [firms: firms]
IO.puts("Final information: #{inspect(updated_information)}")
IO.puts("Firms from keyword list: #{inspect(updated_information[:firms])}")
