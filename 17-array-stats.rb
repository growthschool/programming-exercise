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

puts arr.to_s

# sum = 0
# i = arr.length
# arr.each do |i|
#   sum += i
# end
#
# average = sum/i
# max = arr.sort.reverse.first
# min = arr.sort.reverse.last
#
# puts "总和是: #{sum}"
# puts "平均是: #{average}"
# puts "最大值是: #{max}"
# puts "最小值是: #{min}"

sum = 0
arr.each { |a| sum+=a }
puts "总和是#{sum}"
puts "平均是: #{sum/arr.length}"
puts "最大值是: #{arr.max}"
puts "最小值是: #{arr.min}"
