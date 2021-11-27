defmodule CalculadoraV2 do

    defp somar(n, n1), do: n + n1

    defp subtrair(n, n1), do: n - n1

    defp multiplicar(n, n1), do: n * n1

    defp dividir(n, n1), do: n / n1

    def operador(opr, n, n1) do
        cond do
            opr == "somar"
                -> somar(n, n1)

            opr == "subtrair"
                -> subtrair(n, n1)

            opr == "multiplicar"
                -> multiplicar(n, n1)

            opr == "dividir"
                -> dividir(n, n1)

            true -> 
                "Apenas somar, subtrair, multiplicar e dividir"
        end
    end
end