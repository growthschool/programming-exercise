# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []

loop do
    print '请输入数字，结束请直接按 Enter: '
    user_input = gets
    if user_input == "\n"
        break
    else
        arr << user_input.to_i
    end
end

sum = 0
arr.each do |a|
    sum += a
end

puts arr.to_s

puts "总和是 ___#{sum}__"
puts "平均是 __#{sum.to_f / arr.length}___"
puts "最大值是 _#{arr.max}____"
puts "最小值是 __#{arr.min}___"
