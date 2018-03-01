#!/usr/bin/ruby -w

a = Array.new(10) { rand 50 }
a.each { |i| if i % 2 == 0 then print i.to_s + " "  end }
puts
