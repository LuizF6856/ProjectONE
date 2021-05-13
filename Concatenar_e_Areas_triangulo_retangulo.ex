defmodule Concatenar do 
 def nome(nome1) do
  IO.puts "Olá #{nome1}, Boa tarde"
 end
end

defmodule Area do
    def triangulo(base,altura) do
        bh = (base*altura)/2
        IO.puts "O valor da base é #{base} e a altura é #{altura}, #{bh} " 
    end
    
    def retangulo(lado,lado1) do 
        lados = lado*lado1  
        IO.puts "A altura do retangulo #{lado} vezes a largura #{lado1}, da o total da area #{lados}" 
    end
end

#PATTERN MATCHING dos codigos acima

defmodule Concatenar do 
    def nome(nome1), do: "Olá #{nome1}, Boa tarde"
end

defmodule Area do 
    def triangulo(base,altura), do: "O valor da base é #{base} e a altura é #{altura}, #{(base*altura)/2}"
    def retangulo(lado, lado1), do: "A altura do retangulo #{lado} vezes a largura #{lado1}, da o total da area #{lado * lado1}" 
end