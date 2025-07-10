# Basic case usage with exact pattern matching

name = "struva"
case name do
  "struva" -> 
    IO.puts("My name is Struva")
  "apaar" -> 
    IO.puts("I am Apaar")
  _ -> 
    IO.puts("Unknown name")
end

