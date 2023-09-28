puts "-- For -------------------------------------------\n"
linguagens = ['Ruby', 'Go', 'C++']

for item in linguagens
  puts item
end

puts "\n-- While -------------------------------------------\n"
num = 1

while num < 10
  puts num
  num += 1
end

puts "\n-- Times -----------------------------------------\n"

6.times {
  print "Oi"
}

4.times do
  puts "oi"
end

10.times do |contado|
  puts ""#{contador}""
end


puts "\n-- Do While ---------------------------------------------------\n"

count = 0

loop do
  puts count
  if count == 15
    break
  end
  count += 1
end
