
def quicksort(a,left,right)
  if left > right            # 设定何时停止该方法的调用。
    return
  end

  temp = a[left]              #设定最左边的为基准数
  i = left
  j= right
  while i != j                   # i和j从两边向中间靠拢，直到i和j重合，结束本轮循环。
    while a[j] <= temp && i < j  #顺序很重要，要先从右往左找。找大于基准数的数，则降序排序。
      j -= 1
    end
    while a[i] >= temp && i < j  #再向➡️找,根据是升序还是降序来选择 比较运算符号，此例找小于基准数的数。
      i += 1
    end
    if i < j                    #当i 和 j 没有相遇的时候，交换数据
      t = a[i]
      a[i] = a[j]
      a[j] = t
    end
  end
  a[left] = a[i]              #将基准数归位。
  a[i] = temp
  print a.to_s + "\n"
  quicksort(a,left,i-1)       # 在quciksort的方法中，再次调用本方法，形成递归的过程。这个是处理i左边。直到穷尽，即当left>right时停止调用该方法。
  quicksort(a,i+1,right)      # 这个处理i右边
  
end



a =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

quicksort(a,0,9)
# 0和9 代表数组最左边和最右边的key
print a
