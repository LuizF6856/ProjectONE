defmodule ExemploCodigos.Test do
  use ExUnit.Case, async: true

  test "getname" do
    assert App.Hello.getname == "Ola "
  end
end
