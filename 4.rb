#!/usr/bin/ruby -w
print "Zadaj cislo, ktore chces skontrolovat : "
cislo = gets.to_i

c = Array.new
(2..cislo).each { |i| if cislo % i == 0 then c.push(i) end }
print "Cislo #{cislo.to_s} je delitelne cislami : "
c.each { |x| print x.to_s + " " }
puts
