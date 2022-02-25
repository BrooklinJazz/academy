defmodule AcademyTest do
  use ExUnit.Case
  doctest Academy

  test "greets the world" do
    assert Academy.hello() == :world
  end
end
