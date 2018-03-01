#!/usr/bin/ruby -w
print "Zadaj znak : "
a = gets.chomp.split(" ")

for i in (a.length-1).downto(0)
  print "#{a[i]} "
  if i == 0
    print "\n"
  end
end
 
