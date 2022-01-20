defmodule ExercicioPalindromo do
  def maior_palindromo(params) do
    letter_list = String.split(params, "") -- ["", ""]

    # Valor_da_variavel - ["A","N","A"]
    letter_list
    # # Saída - [{"A", 0}, {"N", 1}, {"A", 2}]
    # |> Enum.with_index()
    # |> Enum.each
    fn x ->
      for y <- letter_list, do: IO.puts(y == x)

      # IO.puts("#{i} => #{x}")
      # saída -
      # 0 => A
      # 1 => N
      # 2 => A
    end
  end
end

#   params_reverse = String.reverse(params)
#   case params_reverse == params do
#     true -> params_reverse
#     false -> "This's not palindromo"
#   end
# end
# Enum.map(letter_list, fn letter ->
#   IO.inspect(letter, label: "letter")
# end)

# Palindromos_na_String:
# 1 = "ANA"
# 2 = "AAA"
# 3 = "AA"
# 4 = "AA"
# 5 = "ABCDCBA"
# 6 = "BCDCB"
# 7 = "CDC"
