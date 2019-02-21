defmodule Curve25519Test do
  use ExUnit.Case
  doctest Curve25519

  test "greets the world" do
    assert Curve25519.hello() == :world
  end
end
