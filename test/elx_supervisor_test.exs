defmodule ElxSupervisorTest do
  use ExUnit.Case
  doctest ElxSupervisor

  test "greets the world" do
    assert ElxSupervisor.hello() == :world
  end
end
