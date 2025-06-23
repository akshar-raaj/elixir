# Module and Functions exploration
defmodule Ascend do
  def about() do
    "Stay Independent, Ascend together!"
  end

  def leadership() do
    ["David Wurtzbacher", "Prasad Sristi"]
  end

  # Functions are identified by their name + arity.
  def leadership(name) do
    name
  end

  def firms() do
    ["Walter Shuffain", "Opsahl Dawson", "ATKG", "LevitZacks"]
  end
end

IO.puts Ascend.leadership()
IO.puts Ascend.leadership("Prasad Sristi")
IO.puts Ascend.firms()
