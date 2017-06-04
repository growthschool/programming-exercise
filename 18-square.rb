# 建构一个阵列有一百个的元素，内容是 0, 1, 4, 9, 16, 25...... 每个元素是该索引的平方

arr = []

pattern = /^\d+$/
print "请输入数字 N，然后按 Enter: "
n = gets.chomp

while !pattern.match(n)
  print "请输入数字 N，然后按 Enter: "
  n = gets.chomp
end

N = pattern.match(n)[0].to_i
puts N
i = 0 
while (i < N )
  arr << i**2
  i+=1
end

# ...

puts arr.to_s