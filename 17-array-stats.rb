# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []

while (true)
  print "请输入数字，若要输入下一个数请按Enter换行，结束输入按两次 Enter: "
  user_input = gets
  if user_input == "\n"
    break
  else
    arr << user_input.to_i
  end
end

puts arr.to_s

sum = 0
avg = 0
total = 0

arr.each_with_index do |k,j|
  sum += k
  total += j
end

  avg = sum/total

def find_max(array)
  #....
  i = 0
  array.each_with_index do |k,j|
    if k > i
       i = k
    end
  end
  return i
end

def find_min(array)
  i = array[0]
  array.each_with_index do |k,j|
    if k < i
       i = k
    end
  end
  return i
end

max = find_max(arr)
min = find_min(arr)

puts "总和是 #{sum.to_i}"
puts "平均是 #{avg}"
puts "最大值是 #{max}"
puts "最小值是 #{min}"
