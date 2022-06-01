defmodule App.Recursao.Acumulador do
  def soma([head | tail], acumulador) do
    soma(tail, head + acumulador)
  end

  def soma(_tail, acumulador), do: acumulador
end
