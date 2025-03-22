defmodule WordsCounterTest do
  use ExUnit.Case
  doctest WordsCounter

  test "greets the world" do
    assert WordsCounter.hello() == :world
  end
end
