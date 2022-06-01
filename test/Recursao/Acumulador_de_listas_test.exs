defmodule App.Recursao.AcumuladorTest do
  use ExUnit.Case
  alias App.Recursao

  @erro {:error, "Passe uma lista e um acumulador"}

  test "dado uma lista e um acumulador, retorna o total do acumulador" do
    assert Recursao.Acumulador.soma([1,2,3], 0) == 6
  end

  describe "Testando outros elementos" do
    test "atomo" do
      assert Recursao.Acumulador.soma(:atomo) == @erro
    end

    test "Inteiro" do
      assert Recursao.Acumulador.soma(10) == @erro
    end

    test "String" do
      assert Recursao.Acumulador.soma("Hello") == @erro
    end

    test "Float" do
      assert Recursao.Acumulador.soma(1.0) == @erro
    end
  end
end
