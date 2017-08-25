# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(arr)
  anw = []
  i = 0
  while ( i < 10 )
      j = 1
      while (j <= arr.size )
         if  arr[j-1] == i
             break
          else j += 1
          end
       end
      
       if j == (arr.size+1)
           anw << i
       end
      
      i += 1
      
   end
  
  return anw
  
end

answer = find_missing( [2,2,1,5,8,4] )

puts answer.to_s # 应该是 [0,3,6,7,9]
