defmodule FibExTest do
  use ExUnit.Case
  doctest FibEx

  test "nth" do
    assert FibEx.nth(0) == 0
    assert FibEx.nth(1) == 1
    assert FibEx.nth(2) == 2
    assert FibEx.nth(3) == 3
    assert FibEx.nth(4) == 5
    assert FibEx.nth(5) == 8
    assert FibEx.nth(100) == 573147844013817084101
    assert FibEx.nth(1_000) == 70330367711422815821835254877183549770181269836358732742604905087154537118196933579742249494562611733487750449241765991088186363265450223647106012053374121273867339111198139373125598767690091902245245323403501
  end
end
