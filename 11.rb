#!/usr/bin/ruby -w
def hadaj(a="")
print "Zadaj cislo, ktore budem analyzovat ci je prvocislo..#{a.to_s} :"
guess = Integer(gets.chomp) rescue nil
if !guess.is_a?(Integer) 
guess = hadaj()
end
if guess <= 1 
guess = hadaj("(cislo musi byt vacsie ako 1)")
end
return guess
end

x = hadaj()
for i in 2..x-1
  if x % i == 0
  puts "Nie je prvocislo"
  exit
  elsif i == x-1
  puts "Je prvocislo"
  end
end
