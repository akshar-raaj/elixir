IO.puts("Performing list operations")
names = ["levit zacks", "wilson lewis"]
IO.puts("Firms are: #{names}")

len = length(names)
IO.puts("List length is #{len}. It's an O(n) operation")

head = hd(names)
IO.puts("Head of list is #{head}")

names = ["opsahl dawson"] ++ names
IO.puts("Updated firms: #{names}")

names = {"levit zacks", "wilson lewis", "opsahl dawson"}
IO.puts("Tuple size: #{tuple_size(names)}")

second_firm = elem(names, 1)
IO.puts(second_firm)

names = put_elem(names, 1, "atkg")
second_firm = elem(names, 1)
IO.puts(second_firm)
