class Person
  attr_accessor :first_name # 定义属性 @first_name
  attr_accessor :last_name
  # attr_accessor(:first_name, :last_name)
  # 也可以这样写，attr_accessor 是ruby中Module的methods
  def greet
    puts "Hello, #{first_name} #{last_name}" # 加@也可以
  end
end

p1 = Person.new
p1.first_name = "Peter"
p1.last_name = "Wang"
p1.greet # 输出 "Hello, Peter Wang"

p2 = Person.new
p2.first_name = "William"
p2.last_name = "Zhang"
p2.greet # 输出 "Hello, William Zhang"
