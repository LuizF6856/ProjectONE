defmodule ExercicioPalindromo.App do 
    @prefix Application.get_env( :Exercicio_Palindromo, :prefix)

    def say(str) do
        @prefix <> str
    end
end