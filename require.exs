# require needs to be used to use macros of a module
# is_odd is a macro defined in module Integer
require Integer

defmodule Math do
  def check_odd(x) do
    Integer.is_odd(x)
  end
end

IO.puts(Math.check_odd(5))
IO.puts(Math.check_odd(6))
