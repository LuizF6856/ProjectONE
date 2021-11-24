defmodule Fibonacci do
    def fib(0), do: 0
    def fib(1), do: 1

    def fib(num) do
        if(is_integer(num)) do
            fib(num - 1) + fib(num - 2)
        else
            false
        end
    end
end

# Sequencia fibonacci: 
# F0 = 0
# F1 = 1
# F2 = 1 
# F3 = 2
# F4 = 3
# F5 = 5
# F6 = 8 
# F7 = 13 
# F8 = 21
# F9 = 34
# F10 = 55
