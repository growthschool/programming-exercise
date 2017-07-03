# 题目: 列出 1 到 100 之间，所有 7 的倍数

result = []
[*1..100].each do |i|
  if i%7 == 0
    result.push(i)
  end
end

puts result
