#!/usr/bin/ruby -w
a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]

print "Zadaj cislo, ktore chces skontrolovat : "
cislo = gets.to_i

b = Array.new
a.each { |i| if i < cislo then b.push(i) end }
print "Cisla mensie ako cislo #{cislo.to_s} : "
b.each { |x| print x.to_s + " " }
puts
#puts b.empty? 
