integer = 10
floating = 19.5
string = "opsahl dawson"
list = ["odc", "atkg", "levit zacks"]
keyword_list = [name: "sentient", address: "Hyderabad"]
tuple = {1, 2, 3}
map = %{name: "John", age: 30}

IO.puts("#{integer} is an integer? #{is_integer(integer)}")
IO.puts("#{floating} is a float? #{is_float(floating)}")
IO.puts("#{string} is a string? #{is_binary(string)}")
IO.puts("#{list} is a list? #{is_list(list)}")
result = is_list(keyword_list)
IO.puts("Keyword list is a list? #{result}")
IO.puts("#{inspect(tuple)} is a tuple? #{is_tuple(tuple)}")
IO.puts("#{inspect(map)} is a map? #{is_map(map)}")
