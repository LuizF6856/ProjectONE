# defmodule Formas_geometricas do
#   defp triangulo(b, h) do
#     random = :rand.uniform(b)
#     random1 = :rand.uniform(h)
#     bh = random * random1 / 2
#     IO.puts("O valor da base é #{random} e a altura é #{random1}, o total da area da #{bh} ")
#   end
# #
#   defp quadrado(b, h) do
#     random = :rand.uniform(b)
#     random1 = :rand.uniform(h)
#     bs = random * random
#     IO.puts("A area do quadrado de lado #{random}, é igual a #{bs}")
#     hs = random1 * random1
#     IO.puts("A area do quadrado de lado #{random1}, é igual a #{hs}")
#   end

#   def retangulo(b, h) do
#     random = :rand.uniform(b)
#     random1 = :rand.uniform(h)
#     bh = random * random1
#     IO.puts("A base #{random} vezes a altura do retangulo #{random1}, da o total da area #{bh}")
#   end

#   def forma(geometrica, b, h) do
#     case geometrica do
#       "triangulo" -> triangulo(b, h)
#       "quadrado" -> quadrado(b, h)
#       "retangulo" -> retangulo(b, h)
#       _ -> "Disponivel: triangulo, quadrado e retangulo."
#     end
#   end
# end

# defmodule Formas_geometricas do
#   defp triangulo(base, altura),
#     do: "Base = #{base} e Altura = #{altura}, teremos a Area = #{base * altura / 2}"

#   defp quadrado(lado), do: "Com lado = #{lado}, teremos a Area = #{lado * lado}"

#   defp retangulo(base, altura),
#     do: "Base = #{base} e Altura = #{altura}, teremos a Area = #{base * altura}"

#   def forma(geometrica, param, param1),
#     do: if(geometrica == "triangulo", do: triangulo(base, altura))

#   if geometrica == "quadrado", do: quadrado(lado)
#   if geometrica == "retangulo", do: retangulo(base, altura)
# end
