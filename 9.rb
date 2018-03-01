#!/usr/bin/ruby -w
cislo = rand(10)
a = 1

loop do
print 'Zadaj cislo od 0-10 alebo "exit" pre koniec : '
guess = gets.chomp
  if guess == "exit"
    puts "Chces skoncit a zatial ubehlo #{a.to_s} pokusov"
    exit
  end
  if guess.to_i.to_s != guess #pretoze string po konverzii na integer je 0, ho chceme konvertovat naspat a porovnat s povodnym stringom
    puts "Nezadal si cislo, pokracujeme.."
    a = a+1
  elsif guess.to_i < cislo #guess.to_i unless a.match(/[^[:digit:]]+/) # Integer(str) rescue nil 
    puts " Musis hadat vyssie" 
    a = a+1
  elsif guess.to_i > cislo
    puts "Musis hadat nizsie"
    a = a + 1
  else 
  puts "Uhadol si a potreboval si na to #{a.to_s} pokusov"
  cislo = rand(10)
  a = 1
  end
end



