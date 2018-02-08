#!/usr/bin/ruby -w

print "Zadaj cislo, ktore chces kontrolovat : "
cislo_1 = gets.to_i
print "Zadaj cislo, ktorym chces delit: "
cislo_2 = gets.to_i

if cislo_1 == 0
  puts "cislo je 0"
elsif cislo_1 % 2 == 0
  puts "#{cislo_1.to_s} je parne"
else 
puts "#{cislo_1.to_s} je neparne"
end

if cislo_2 == 0
  puts "delenie 0 nie je povolene"
  exit 55
end
if cislo_1 % cislo_2 ==0
  puts "Cislo #{cislo_1.to_s} je delitelne cislom #{cislo_2.to_s}"

else 
  puts "Cislo #{cislo_1.to_s} nie je delitelne cislom #{cislo_2.to_s}"
end
