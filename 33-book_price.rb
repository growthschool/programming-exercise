=begin
有一家书店在卖哈利波特书籍系列，
  每一本书定价 $100 元。
  买两本不同的书可以打5% 的折扣、
  买三本不同的书可以打 10% 的折扣、
  买四本不同的书可以打 20%。
  如果买到五本可以打到 25% 的折扣。
请写出一个方法可以计算价格。
=end

  def book_price(a,b)     #a为数量，b为集数
    if a >= 1 && b == 1
      price = a * 100
    elsif a >= 2 && b == 2
      price = (a - 2) * 100 + b * 100 * 0.95
    elsif a >= 3 && b == 3
      price = (a - 3) * 100 + b * 100 * 0.9
    elsif a >= 4 && b == 4
      price = (a - 4) * 100 + b * 100 * 0.8
    elsif a >= 5 && b == 5
      price = (a - 5) * 100 + b * 100 * 0.75
    end
    return price
  end
