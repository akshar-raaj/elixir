integer = 10
floating = 19.5
string = "opsahl dawson"
boolean = true
list = ["odc", "atkg", "levit zacks"]
keyword_list = [name: "sentient", address: "Hyderabad"]

IO.puts("#{integer} is an integer? #{is_integer(integer)}")
IO.puts("#{floating} is a float? #{is_float(floating)}")
IO.puts("#{string} is a string? #{is_binary(string)}")
IO.puts("#{list} is a list? #{is_list(list)}")
result = is_list(keyword_list)
IO.puts("Keyword list is a list? #{result}")
