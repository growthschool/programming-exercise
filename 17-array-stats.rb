# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值
def ifNil(array)
  if array.size == 0
    return true
  else
    return false
  end
end

def sum(array)
   if ifNil(array)
     return 0
   end

   total = 0

   array.each do |i|
     total += i
   end
   return total
end

def average(array)
  if ifNil(array)
    return 0
  end

   return sum(array)/array.size
end

def max(array)
  if ifNil(array)
    return 0
  end

  return array.sort.last
end

def min(array)
  if ifNil(array)
    return 0
  end

  return array.sort.first
end


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

puts arr.to_s

puts "总和是 #{sum(arr)}"
puts "平均是 #{average(arr)}"
puts "最大值是 #{max(arr)}"
puts "最小值是 #{min(arr)}"
