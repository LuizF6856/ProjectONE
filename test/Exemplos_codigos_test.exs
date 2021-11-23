defmodule ExemploCodigos.Test do
  use ExUnit.Case

  @tag id_fuction: 1
  test "getname" do
    assert App.Hello.getname == "Ola "
  end

  test "soma e multiplicaçãoo com numeros aleatorios" do
    assert App.Testando_if.chamar("somar", 1, 1) == 2
  end
end
