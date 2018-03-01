#!/usr/bin/ruby -w
def passwd_gen(length=5)
  source=("a".."z").to_a + ("A".."Z").to_a + (0..9).to_a + ["_","-","."]
  pass = ""
  length.times{pass += source[rand(source.size)].to_s }
  return pass
end

print "Zadaj pocet znakov : "
cislo_1 = gets.to_i

puts passwd_gen(cislo_1)
