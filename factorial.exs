# Demonstrates module, function and recursion

defmodule Factorial do
  # Arity of both fact is 1.
  # But they have a `guard` on n, which determines which function
  # would get invoked.
  def fact(n) when n > 1 do
    n * fact(n - 1)
  end

  def fact(1) do
    1
  end
end

IO.puts Factorial.fact(5)
