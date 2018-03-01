#!/usr/bin/ruby -w

a = [1, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
c= [1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
d = a & c
puts "Spolocne cisla z dvoch poli:"
d.each { |x| print x.to_s + " " }
puts
