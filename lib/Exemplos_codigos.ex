#Usando case/if,else e deixando interativo 

defmodule Nome do 
    def nomes do 
        name = IO.gets("seu nome?")
        name = name |> String.trim()
        
        case name do 
            joao ->"olá #{name}"  
            _-> "ERRO"
        end
    end
end

#Usei if, parametros e numeros randonicos 

defmodule Testando_if do 
    defp multiplicar(numero, numero1) do 
        random = :rand.uniform(numero)
        random1 = :rand.uniform(numero1)
        total = random*random1
        IO.puts "#{random} x #{random1} = #{total}"
    end

    defp somar(numero, numero1) do                              
        random = :rand.uniform(numero)
        random1 = :rand.uniform(numero1)
        total = random + random1
        IO.puts "#{random} + #{random1} = #{total}"
    end

    def chamar(operacao, numero, numero1) do 
        if(operacao == "somar") do
            somar(numero, numero1)
        end

        if(operacao == "multiplicar") do 
            multiplicar(numero, numero1)
        end
    end 
end

#Testando numeros aleatórios 

defmodule Random do 
    def numero(num) do 
    random = :rand.uniform(num)
    IO.puts random
    end
end

#PATTERN MATCHING

defmodule Random do 
    def numero(num), do: :rand.uniform(num) 
end

#Concatenando e interpolar String

defmodule Nome do 
    def name(yourname) do 
        IO.puts "Bem vindo "<> yourname 
    end

    def name1(yourname) do 
        IO.puts "Bem vindo #{yourname}"
    end
end

#Chamando uma função com outra função

defmodule Modulo do 
    defp funcao do 
        IO.puts 2*2
    end
    def chamado do 
        funcao
    end
end

#aprendendo a usar listas/ em fase de testes

defmodule List do                                                    
    def soma([ head | tail], acumulador) do 
        soma(tail, head + acumulador)
    end
    def soma(tail, acumulador) do
        acumulador
    end
end

# #Teste de mesa do modulo acima

# [1,2,3,4], 0 / .1 #entrada
# [2,3,4], 1 + 0 / . #operação
# [2,3,4], 1 / . #resposta

# [2,3,4], 1 / .2
# [3,4], 2 + 1 / .
# [3,4], 3 /.

# [3,4], 3 /.3
# [4], 3 + 3/.
# [4], 6 /.

# [4], 6 / .4
# [], 4 + 6 / .
# [], 10 /.

defmodule Foo do 
    def p(0) do 
        IO.puts(0)
    end
    def p(n) do 
        p(n - 1)
        IO.puts(n)
    end
end

list = Enum.to_list 1..10

Enum.all?(list, fn x -> rem(x, 2) == 0 end)


defmodule Potencia do 
    def apenas_quatros_numeros([numero,numero1,numero2,numero3]) do
        numeroA = numero * numero
        numeroB = numero1 * numero1
        numeroC = numero2 * numero2
        numeroD = numero3 * numero3
        IO.puts([numeroA,numeroB,numeroC,numeroD])
    end
end

defmodule A do 
    def criando_lista(numero) do 
        list = Enum.to_list 1..10(numero)
        IO.puts list
    end
end


defmodule Potencia do 
    def lista(list) do 
        list1 = list
        for x <- list1 do 
            x * x  
        end
    end
end

defmodule Nome do 
    defp name?(password, nome), do:
    if password == 1234 || nome == "Felipe", do: "Bem vindo "<>nome,else: "-SENHA ERRADA-" 
    def chamar(password,nome), do: name?(password, nome)
end

 def print_name(name) do
     IO.puts name
     Enum.each(0.. 3, &IO.inspect/1 )
 end 


 defmodule Match do 
    def numbers(number), do: number == 2
 end