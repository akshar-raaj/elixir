defmodule Math do
  def double(x) do
    x * 2
  end
end


# The function has to be used with full module name
IO.puts(Math.double(10))

# Alias the module with a shorter name
alias Math, as: M
IO.puts(M.double(20))
