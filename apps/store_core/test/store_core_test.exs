defmodule StoreCoreTest do
  use ExUnit.Case
  doctest StoreCore

  test "greets the world" do
    assert StoreCore.hello() == :world
  end
end
