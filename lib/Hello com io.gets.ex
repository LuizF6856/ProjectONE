defmodule App do
  def hello do
    nome =
      IO.gets("Qual seu nome?")
      |> String.trim()

    IO.puts("Olá #{nome}!! :)")
  end
end
