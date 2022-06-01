defmodule Recursao_com_listas do
  def soma([head | tail], acumulador) do
    IO.inspect([head | tail])
    IO.puts(acumulador)

    soma(tail, head + acumulador)
  end

  def soma(tail, acumulador), do: acumulador
end
