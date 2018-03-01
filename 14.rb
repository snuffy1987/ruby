#!/usr/bin/ruby -w

a = [1, 2, 3, 4, 5, 6, 1, 2]
c = Array.new
a.select{ |e| if a.count(e) > 1 then c.push(e) end }
c.uniq!
puts "using a function  #{(a-c)}"

c.clear

for i in 0..a.length
  for b in 0..a.length
    if i != b && a[i]==a[b]
    c.push(a[i])
    end
  end   
end

c.uniq!
puts "using a loop  #{(a-c)}"
