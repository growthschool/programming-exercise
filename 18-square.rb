# 建构一个阵列有一百个的元素，内容是 0, 1, 4, 9, 16, 25...... 每个元素是该索引的平方

arr = []


print "请输入数字 N，然后按 Enter: "
n = gets.to_i


# arr这种全局变量竟然访问不到？

square = 0
def generate_array(n,arr)
  for i in 1..n
  square = (i-1)*(i-1)
  arr.push(square)
  end
end

generate_array(n,arr)

puts arr.to_s
