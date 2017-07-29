=begin
请写一个方法判断闰年，闰年的规则是这样的：

西元年分除以400可整除，为闰年。
西元年分除以4可整除但除以100不可整除，为闰年。
西元年分除以4不可整除，为平年。
西元年分除以100可整除但除以400不可整除，为平年

=end

# method 1:
# def is_leap_year?(year)
#   if year % 4 == 0
#     if year % 100 == 0
#       if year % 400 == 0
#         return true
#       else
#         return false
#       end
#     else
#       return true
#     end
#   else
#     return false
#   end
# end

# method 2:
def is_leap_year?(y)
  y % 400 == 0 || ( y % 4 == 0 && y % 100 != 0)
end
