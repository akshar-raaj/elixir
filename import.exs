defmodule Math do
  def double(x) do
    x + x
  end
end


IO.puts Math.double(5)

# Import the module, hence functions wouldn't have to be namespaced.
import Math
double(10)
