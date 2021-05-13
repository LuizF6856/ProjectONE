#Usando listas mais loop

defmodule List do                                                    
    def soma([head | tail], acumulador) do 
        soma(tail, head + acumulador)
    end
    def soma([], acumulador) do
        acumulador
    end
end

#PATTERN MATCHING

defmodule List do                                                    
    def soma([head | tail], acumulador), do: soma(tail, head + acumulador) 
    def soma([], acumulador), do: acumulador
end

#Para chamar o modulo, List.soma [1,2,3,4], 0

- TESTE DE MESA PARA MOSTRAR COMO FUNCIONA O LOOP -

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
#Chegando aqui o computador vai descer para a outra função 
# [], 10 /.