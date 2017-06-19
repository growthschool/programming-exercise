def insertion_sort(array)
  (0...array.length).each do |a|
    ((a+1)...array.size).each do |b|
      if array[b] < array[a]
        puts "Now I will exchange #{array[a]} and #{array[b]} , their index is #{array.index(array[a])} and #{array.index(array[b])}"
        temp     = array[b]
        array[b] = array[a]
        array[a] = temp
        puts array.to_s
      end
    end

  end
  array
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]
p insertion_sort(arr)
