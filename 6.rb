#!/usr/bin/ruby -w
print "Zadaj slovo : "
slovo = gets.chomp
if slovo.length == 0
  puts "nezadal si slovo"
  exit 2
end
arr = slovo.scan(/\w/) #string to array
b = arr.count-1
for i in 0..b
  if arr[i] == arr[b]
  b = b-1
    if b == -1
      puts "palindrome" 
    end
  else
    puts "Not palindrome"
    exit
  end
end
