defmodule ExercicioPalindromoTest do
  use ExUnit.Case
  doctest ExercicioPalindromo

  test "Deve retornar o mesmo palindromo que foi passado" do
    assert ExercicioPalindromo.maior_palindromo("ANA") == "ANA"
  end

  test "Deve retorna o maior palindromo de uma string" do
    assert ExercicioPalindromo.maior_palindromo("AABCDCBA") == "ABCDCBA"
  end

  test "DEVE DAR TRUE" do
    assert ExercicioPalindromo.maior_palindromo("ANA") == true
  end
end
