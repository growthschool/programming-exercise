i = 1
sum = 0
while i<=100
  i += 1
  if i % 2 == 0
    x = i
    sum = sum + x
  end
end

puts "#{sum}"
