# 简易 Todo 代办事项应用

text = File.read("todos.txt")

todos = []
text.each_line do |line|
  todos << line.chomp
end

todos.each_with_index do |todo, index|
  puts "#{index}: #{todo}"
end

while (true)
  print "请输入指令 1. add 2. remove 3. save，然后按 Enter: "
  command = gets.chomp

  if command == "add"
    print "请输入代办事项: "
    event = gets
    nfile = File.new("todos.txt", "a+") 
      nfile.write(event)
      

  elsif command == "remove"
    print "请输入要删除的编号: "
    number = gets.chomp
    
    file_lines = ''
    i = 0
    File.readlines("todos.txt").each do |line|
      unless i == number.to_i
        file_lines += line
        puts line
      end
       i += 1
    end

    File.open('todos.txt', "w") do |f|
      f.puts file_lines
    end
  
  elsif command == "save"
    puts "存盘离开"

    # ...
    break;
  else
    puts "看不懂，请再输入一次"
  end
end

