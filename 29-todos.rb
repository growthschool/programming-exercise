# 简易 Todo 代办事项应用

text = File.read("todos.txt")

todos = []
text.each_line do |line|
  todos << line.chomp
end

todos.each_with_index do |todo, index|
  puts "#{index + 1}: #{todo}"
end

while (true)
  print "请输入指令 1. add 2. remove 3. save，然后按 Enter: "
  command = gets.chomp

  if command == "add"
    print "请输入代办事项: "
    todos << gets.chomp
    puts "now todos is #{todos}"
  elsif command == "remove"
    print "请输入要删除的编号: "
    stash_index = gets.chomp.to_i - 1
    todos.delete_at(stash_index)
  elsif command == "save"
    puts "存盘离开"
  #  todos.each do |todo|  第一次错误地将这个回圈写在了外层，结果是每次都只会写入最后一行并覆盖之前的所有
  #  因为w 模式一打开文件就 overwrite 了
  #  如果这样的话其实就成了每次拿到 todos array 中的一项， 然后打开一次文件(打开就已经overwrite了)，然后写入了一行
  #  接下来的每一次都覆盖之前的，所以最后就只剩下最后一项

  # 正确的应该是 打开这个文件，然后再 让写入内容的loop 在里面跑完
  # 这样就只打开了一次文件， 而上面那样写就打开了 todos.count 次， 也就overwrite 了那么多次
      File.open("todos.txt", 'w') do |f|
          todos.each do |todo|
          f << todo + "\n"
          end
        f.close()
        end
    break;
  else
    puts "看不懂，请再输入一次"
  end
end
