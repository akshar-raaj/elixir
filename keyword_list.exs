# Keyword Lists can only have atom keys.
# String keys if given will be unquoted and converted to atoms
# Integers or other data types cannot be used as keyword list keys

information = [name: "Ascend", headquarters: "Arlington, VA"]
headquarter = information[:headquarters]   # We cannot say information[headquarters], that would expect a variable called headquarters
IO.puts("Firm name: #{information[:name]}")
IO.puts("Headquarter: #{headquarter}")

# Keyword lists are lists too, hence operator ++ can be used on them.
updated_information = information ++ [email: "info@ascendtogether.com"]
IO.puts("Email: #{updated_information[:email]}")

# Can we use a list or a tuple as a value
firms = ["Opsahl Dawson", "Walter Shuffain", "LevitZacks"]
updated_information = updated_information ++ [firms: firms]

IO.puts(updated_information[:firms])
