defmodule GravconTest do
  use ExUnit.Case
  doctest Gravcon

  test "greets the world" do
    assert Gravcon.hello() == :world
  end
end
