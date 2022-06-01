defmodule Verificador2 do
  def recursao?(lista, p) do
    if(p in lista) do
      "O numero #{p} pertence a lista"
    else
      "O numero #{p} nao pertence a lista"
    end
  end
end

defmodule Verificador3 do
  defp contains?([number | list], number) do

    IO.puts("#{number} is in the list")
  end

  defp contains?([number | list], n) do

    contains?(list, n)
  end

  defp contains?([], number) do
    IO.puts("#{number} is NOT in the list")
  end

  def is_in_the_list(list, n) do
    contains?(list, n)
  end
end
