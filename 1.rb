#!/usr/bin/ruby -w
require 'date'
i = 0
rok = Date.today.year

print "Zadaj meno : "
meno = gets.chomp
if meno.length == 0
  puts "nezadal si meno"
  exit 2
end
print "Zadaj vek : "
vek = gets.to_i
if vek == 0 #string konvertovany na integer = 0 
  puts "nezadal si vek, alebo si novorodenec"
  exit 3
end
print "Zadaj pocet opakovani : "
opak = gets.to_i
if opak == 0 #string konvertovany na integer = 0 
  puts "nezadal si pocet opakovani alebo si nezadal cislo"
  exit 4
end
if vek >= 100
  puts "100 rokov uz mas"
else
   for i in 1..opak
   puts "Tvoje meno je #{meno.capitalize.chomp} a 100 rokov budes mat  v roku " + (rok - vek + 99).to_s + "!"
   end
end

