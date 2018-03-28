# 简易 Todo 代办事项应用

text = File.read('todos.txt')

todos = []
text.each_line do |line|
  todos << line.chomp
end

todos.each_with_index do |todo, index|
  puts "#{index}: #{todo}"
end

loop do
  print '请输入指令 1. add 2. remove 3. save，然后按 Enter: '
  command = gets.chomp

  if command == 'add' || command == '1'
    print '请输入代办事项: '
    todos << gets.chomp
  elsif command == 'remove' || command == '2'
    print '请输入要删除的编号: '
    todos.delete_at(gets.chomp.to_i) # 输入的东西全是字符串，需要转化
  elsif command == 'save' || command == '3'
    puts '存盘离开'

    File.open('todos.txt', 'w+') do |f|
      f << todos.join("\n") # 将数组转化为字符串,若是没有join("\n")，得到的就是一行字符串
    end

    break
  else
    puts '看不懂，请再输入一次'
  end
end
