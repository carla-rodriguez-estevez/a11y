defmodule AycheckerTest do
  use ExUnit.Case
  doctest Aychecker

  test "greets the world" do
    assert Aychecker.hello() == :world
  end
end
