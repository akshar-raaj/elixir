concat = fn value -> "Edited " <> value <> " !" end

len = fn list -> length list end


firm_one = "Opsahl Dawson"
firm_two = "Walter Shuffain"
firms = [firm_one, firm_two]

IO.puts(concat.(firm_one))
IO.puts(concat.(firm_two))

IO.puts("Length: #{len.(firms)}")
