#!/usr/bin/ruby -w
c = Array.new(30) { rand 50 }
a = Array.new(10) { rand 50 }
d = a & c
puts "Spolocne cisla z dvoch nahodne vygenerovanych poli:"
d.each { |x| print x.to_s + " " }
puts
