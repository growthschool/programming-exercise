# 建构一个阵列有N个的元素，内容是 0, 1, 4, 9, 16, 25...... 每个元素是该索引的平方

#方法 1
arr = []

print "请输入数字 N，然后按 Enter: "
n = gets.to_i

(0..n).each_with_index do |object, index|
  arr << index ** 2
end

puts arr.to_s


#方法 2
arr = []

print "请输入数字 N，然后按 Enter: "
n = gets.to_i

for i in 0..n
  arr[i] = i ** 2
end

puts arr.to_s
