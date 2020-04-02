defmodule PolishWordsTest do
  use ExUnit.Case
  doctest PolishWords

  test "greets the world" do
    assert PolishWords.hello() == :world
  end
end
