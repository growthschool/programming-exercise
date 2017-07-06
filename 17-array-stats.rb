# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []

while (true)
  print "请输入数字，结束请直接按 Enter: "
  user_input = gets
  if user_input == "\n"
    break
  else
    arr << user_input.to_i
  end
end



def array_sum(arr)
  s = 0
  arr.each {|x| s += x}
  s
end

def array_average(arr)
  s = 0
  arr.each {|x| s += x}
  return s / arr.count
end

def find_max(arr)
  m = arr[0]
  arr.each{|x| m = x if x > m }
  m
end

def find_min(arr)
  m = arr[0]
  arr.each{|x| m = x if x < m }
  m
end

a_sum = array_sum(arr)
a_average = array_average(arr)
a_max = find_max(arr)
a_min = find_min(arr)

puts "总和是 #{a_sum}"
puts "平均是 #{a_average}"
puts "最大值是 #{a_max}"
puts "最小值是 #{a_min}"

puts arr.to_s
