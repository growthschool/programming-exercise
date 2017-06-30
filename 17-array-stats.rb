# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []

def get_sum(array)
  array.inject(0){ |sum,x| sum + x }
end

def find_max(array)
  array.max
end

def find_min(array)
  array.min
end

def avg(array)
  sum = array.inject(0) { |s, i| s + i }
  avg = sum / array.length
  return avg if array.length * avg == sum
  sum * 1.0 / array.length
end

while (true)
  print "请输入数字，结束请直接按 Enter: "
  user_input = gets
  if user_input == "\n"
    break
  else
    arr << user_input.to_i
  end
end

avg = avg(arr)
sum = get_sum(arr)
max = find_max(arr)
min = find_min(arr)

puts arr.to_s

puts "总和是 __#{sum}___"
puts "平均是 __#{avg}___"
puts "最大值是 __#{max}___"
puts "最小值是 __#{min}___"
