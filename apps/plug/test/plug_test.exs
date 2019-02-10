defmodule PlugTest do
  use ExUnit.Case
  doctest Plug

  test "greets the world" do
    assert Plug.hello() == :world
  end
end
