defmodule Verificador do 
    def recursao(lista,p) do 
        for x <- lista  do 
            if(x == p) do 
                IO.puts "O número #{p} pertence a lista"
            else 
                IO.puts "O número #{p} não pertence a lista"
            end
        end
    end
end
 

defmodule Verificador do 
    def recursao(lista,p), do: 
    for x <- lista, do:
    if x == p, do: " O número #{p} pertence a lista",else: " O número #{p} não pertence a lista"                 
end

defmodule A do
  defp contains?([number | list], number), do: IO.puts("#{number} is in the list")
  defp contains?([number | list], n), do: contains?(list, n)
  defp contains?([], number), do: IO.puts("#{number} is NOT in the list")
  
  def is_in_the_list(list, n) do
    contains?(list, n)
  end
end