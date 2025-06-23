defmodule Math do
  def help() do
    "Allows performing arithmetic operations.\n1. Addition\n2. Subtraction\n3. Division"
  end
  def addition(x, y) do
    x + y
  end
  def subtraction(x, y) do
    perform_subtraction(x, y)
  end
  # Private function
  # Trying to access it directly will cause:
  # (UndefinedFunctionError) function Math.perform_subtraction/2 is undefined or private
  defp perform_subtraction(x, y) do
    if x > y do
      x - y
    else
      0
    end
  end
end

IO.puts Math.help()
IO.puts Math.addition(3, 4)
IO.puts Math.subtraction(5, 4)
#IO.puts Math.perform_subtraction(10, 4)
