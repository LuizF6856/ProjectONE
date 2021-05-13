#    CODIGOS EXEMPLOS DO LIVRO ELIXIR    #

#inspect/ transforma qualquer elemento em string
#operadores matematicos +,-,*, 
#divisao "/" vai retornar o resultado como ponto flutuante ex(2.0),
#div() vai retornar o resultado inteiro
#rem() vai retornar o resto da divisao.
# ELEMENTOS : string("felipe"), atom(:local),
String.reverse()#inverte os caracteres
String.length()#Quantidade dos caracteres
String.capitalize()#Aumenta a caixa do primeiro caractere de uma string

#LISTAS[], HEAD E TAIL + OPERAÇÕES MATEMATICAS

[1,2,3,4]++[5,6,7] = [1,2,3,4,5,6,7]
[1,2,3,4]--[3,4,5,6] = [1,2,5,6]
lista = [1,2,3,4]
[head| tail]|> Enum.sort = [5,6,7,8 | lista] |> Enum.sort = [1,2,3,4,5,6,7,8]
hd(lista) = 1
tl(lista) = [2,3,4]

#TUPLAS{}

#Tuplas armazenam qualquer tipo de elemento.

tupla = {"Livro",12, true, :funciona?, 1.2 , 10} #Exemplo
tuple_size tlupa = 6 # mostra o tamanho da tupla
elem tupla, 2 = true# acessa qualquer elemento
put_elem tupla, 2(numerodelocalizacao), false(novovalor)# atualiza um elemento dentro de uma tupla

# MAPAS %{}
#Exemplo
mapa1 = %{"chave1" => "valor1", :chave2 => "valor2"}
mapa2 = %{:chave1 => 1, :chave2 => 2, :chave3 => "valor3"}
mapa3 = %{"repetida" => 1, "repetida" => 2}
#formas de chamar a chave  
mapa1["chave1"] ou [:chave2] = "valor1" ou "valor2"
mapa1.chave2#Apenas com elemento atom

# PATTERN MATCHING 

defmodule Multi do 
    def multiplicador(a, b \\ 2), do: soma(a, b) 
    defp soma(a, b), do: a + b
end

#unless é o if ao contrario
if true, do: 1 + 2, else: 1 + 3 # Resultado: 3
if false, do: 1 + 2,else: 1 + 3 # Resultado: 4

unless true, do: 1 + 2,else: 1 + 3 #Resultado: 4
unless false, do: 1 + 2,else: 1 + 3 #Resultado: 3


# FUNÇÃO ANÔNIMA

multiplicador = fn a,b -> a * b end

multiplicador.()

soma = &(&1 + &2)

multiplicador_e_somar = &(&1 * &2 + &3)

write_your_name = fn
:tiago -> "your name is thiago"
:viktor -> "your name is victor"
_ -> "who are you?"
end

# CONTROLE DE FLUXO

#macro cond
cond do 
2 + 2 == 5 -> "false"
2 + 2 == 3 -> "false 2"
2 + 2 == 4 -> "true"
2 + 2 == 4 -> "true2"
end

#macro case
case :tiago do 
:a -> "Vai casar?"
10 -> "Será?"
:tiago -> "casou!"
end