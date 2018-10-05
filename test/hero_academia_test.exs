defmodule HeroAcademiaTest do
  use ExUnit.Case
  doctest HeroAcademia

  test "greets the world" do
    assert HeroAcademia.hello() == :world
  end
end
