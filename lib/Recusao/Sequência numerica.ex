defmodule Foo do
  def p(0), do: IO.puts(0)

  def p(number) when is_integer(number) do
    p(number - 1)
    IO.puts(number)
  end
end
