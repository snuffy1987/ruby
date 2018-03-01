#!/usr/bin/ruby -w
while true
puts "Zadaj 1 pre kamen, 2 pre papier, 3 pre noznice" 
print "Hrac 1 zadaj cislo :"
a = gets.chomp.to_i
print "Hrac 2 zadaj cislo :"
b = gets.chomp.to_i
  if  a >= 4 || a == 0 || b >=4 || b == 0
    puts "bad option"
  else
    if (a == 1 && b == 3) || (a == 2 && b == 1) || ( a == 3 && b == 2)
    puts "Hrac 1 vyhrava"
    elsif (a == 2 && b == 3) || (a == 1 && b == 2) || ( a == 3 && b == 1)
    puts "Hrac 2 vyhrava"
    else
    puts "Remiza"
    end
  end
print "Chces koniec? Ak ano zadaj 'q', inak pokracujeme : "
x = gets.to_s.chomp
 break if x == 'q'
end
