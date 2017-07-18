# 给定一阵列内含数字，输出最大值

def find_max(array)
	max = array.first
	(2..array.size).to_a.each do |i|
		if max < array[i-1]
			max = array[i-1]
		end
	end
	return max
end

arr = [8, 12, 36, 53, 9, 75, 3, 71, 59, 88]

max = find_max(arr)
puts "Max is #{max}" # 应该是 88

