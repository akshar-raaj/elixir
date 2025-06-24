# struct.exs
defmodule User do
  defstruct [name: nil, email: nil]
end

user = %User{name: "akshar", email: "akshar.raaj@gmail.com"}
IO.inspect(user)

