# 计算一个阵列中各个元素的出现频率
# 元素是key，频率是value
def count(arr)
    h = {}

    arr.each do |i|
        key = i.to_sym

        h[key] = if c = h[key]
                     c + 1
                 else
                     1
                 end
    end

    h # 回传一个 hash
end

arr =  %w(a d d c b c c c d d e e e d a c e a d e)

answer = count(arr)

puts answer # 答案应该是 {"a"=>3, "d"=>6, "c"=>5, "b"=>1, "e"=>5}
