concat = fn value -> "Edited " <> value <> " !" end

len = fn list -> length list end

# Unlike Python, multi line anonymous functions are possible.
multi_line_triple = fn x ->
    double = x + x
    double + x
  end


firm_one = "Opsahl Dawson"
firm_two = "Walter Shuffain"
firms = [firm_one, firm_two]

IO.puts(concat.(firm_one))
IO.puts(concat.(firm_two))

IO.puts("Length: #{len.(firms)}")

IO.puts("Triple 3: #{multi_line_triple.(3)}")
