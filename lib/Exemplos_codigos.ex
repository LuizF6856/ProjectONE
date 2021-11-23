# # Esse arquivo é utilizado como deposito de funções , caso esqueça de algo.
# # Estou atualizando, melhorando e mudando os codigos

# Dando um olá de uma forma mais interativa:

defmodule App.Hello do
  def getname do
    yourname =
      IO.gets("seu nome?")

    name =
      yourname
      |> String.trim()

    IO.inspect("Ola #{name}")
  end
end

# Usando if, parametros e comunicação entre funções

defmodule SomarEmultiplicar do
  defp multiplicar(numero, numero1) do
    if(is_integer(numero) and is_integer(numero1)) do
      IO.puts("#{numero} x #{numero1} = #{numero*numero1}")
    else
      "apenas numeros"
    end
  end

  defp somar(numero, numero1) do
      if(is_integer(numero) and is_integer(numero1)) do
        IO.puts("#{numero} + #{numero1} = #{numero+numero1}")
      else
        "apenas numeros"
      end
  end

  def chamar(operacao, numero, numero1) do
    cond do 
      operacao == "somar" 
        -> somar(numero, numero1)
      
      operacao == "multiplicar"
         -> multiplicar(numero, numero1)
      
      true
         -> "apenas somar e multiplicar"
    end
  end
end

# # Testando numeros aleatórios 

# defmodule Random do
#   def numero(num) do
#     random = :rand.uniform(num)
#     IO.puts(random)
#   end
# end

# # PATTERN MATCHING

# defmodule Random do
#   def numero(num), do: :rand.uniform(num)
# end

# # Concatenando e interpolar String

# defmodule Nome do
#   def name(yourname) do
#     IO.puts("Bem vindo " <> yourname)
#   end

#   def name1(yourname) do
#     IO.puts("Bem vindo #{yourname}")
#   end
# end

# # Chamando uma função com outra função

# defmodule Modulo do
#   defp funcao do
#     IO.puts(2 * 2)
#   end

#   def chamado do
#     funcao
#   end
# end

# # aprendendo a usar listas/ em fase de testes

# defmodule List do
#   def soma([head | tail], acumulador) do
#     soma(tail, head + acumulador)
#   end

#   def soma(tail, acumulador) do
#     acumulador
#   end
# end

# # #Teste de mesa do modulo acima

# # [1,2,3,4], 0 / .1 #entrada
# # [2,3,4], 1 + 0 / . #operação
# # [2,3,4], 1 / . #resposta

# # [2,3,4], 1 / .2
# # [3,4], 2 + 1 / .
# # [3,4], 3 /.

# # [3,4], 3 /.3
# # [4], 3 + 3/.
# # [4], 6 /.

# # [4], 6 / .4
# # [], 4 + 6 / .
# # [], 10 /.

# defmodule Foo do
#   def p(0) do
#     IO.puts(0)
#   end

#   def p(n) do
#     p(n - 1)
#     IO.puts(n)
#   end
# end

# list = Enum.to_list(1..10)

# Enum.all?(list, fn x -> rem(x, 2) == 0 end)

# defmodule Potencia do
#   def apenas_quatros_numeros([numero, numero1, numero2, numero3]) do
#     numeroA = numero * numero
#     numeroB = numero1 * numero1
#     numeroC = numero2 * numero2
#     numeroD = numero3 * numero3
#     IO.puts([numeroA, numeroB, numeroC, numeroD])
#   end
# end

# defmodule Create do
#   def list(numbers) do
#     newlist = Enum.to_list(numbers)
#   end
# end

# defmodule Potencia do
#   def lista(list) do
#     list1 = list

#     for x <- list1 do
#       x * x
#     end
#   end
# end

# defmodule Nome do
#   defp name?(password, nome),
#     do: if(password == 1234 || nome == "Felipe", do: "Bem vindo " <> nome, else: "-SENHA ERRADA-")

#   def chamar(password, nome), do: name?(password, nome)
# end

# def print_name(name) do
#   IO.puts(name)
#   Enum.each(0..3, &IO.inspect/1)
# end

# defmodule Match do
#   def numbers(number), do: number == 2
# end
