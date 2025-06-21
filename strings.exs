hello = "hello"
world = " world"

hello_world = hello <> world
IO.puts("Concatenated value: #{hello_world}")

hello_world_upper = String.upcase(hello_world)
IO.puts("Uppercase: #{hello_world_upper}")

is_string = is_binary(hello_world)
IO.puts("#{hello_world} is a string: #{is_string}")

grapheme_length = String.length(hello_world)
IO.puts("String length: #{grapheme_length}")

string_size = byte_size(hello_world)
IO.puts("Size: #{string_size}")
