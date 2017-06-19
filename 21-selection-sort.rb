
def insertion_sort(arr)
  puts "The original array is #{arr}"
  length = arr.size
  arr.each_with_index do |number, index|
        puts "-------------------------step #{index + 1} ------------------------------"
        puts "Now the index is #{index}\n"
        current_minimum = arr.last(length - index).min
        puts "The current_minimum in last#{length - index} elements is #{current_minimum} \n"
        current_minimum_index = arr.last(length-index).index(current_minimum) + index
        puts "We find the index of current_minimum in last#{length - index} elements is  #{current_minimum_index}"
        arr.delete_at(current_minimum_index)
        puts "Now deleting the #{current_minimum} from the array, then insert it to index(#{index})"
        arr.insert(index, current_minimum)
        puts "This step we get #{arr.to_s}"
  end

end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = insertion_sort(arr)
puts "---------------------------------------------------------------"
puts "Finally we get #{answer.to_s}"
