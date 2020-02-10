defmodule FibEx do

  @doc "Finds the nth value in the Fibonacci sequence"
  def nth(n) do
    Enum.reduce(0..n, [], fn
      0, _ -> [0,0]
      1, _ -> [0,1]
      _, [first, second] -> [second, first + second]
    end)
    |> Enum.sum()
  end
end
