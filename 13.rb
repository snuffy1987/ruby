#!/usr/bin/ruby -w

print "Zadaj kolko cisiel fibonacci chces vyratat:"
num = gets.to_i

def fib(num)
if num <= 1
return num
else
cislo=fib(num-2) + fib(num-1)
return cislo
end
end

puts fib(num)
