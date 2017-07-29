# 第一集买 1 本，总价应为 100 元
# 第一集买 1 本、第二集买 1 本，总价应为 190 元
# 第一集买 1 本、第二集买 2 本，总价应为 290 元
#(要不同集数才有折扣，所以第二集第二本没有折扣)


require_relative './33-book_price'

describe "Book Price Caculation" do
  it "第一集买 1 本" do
    result = book_price(1,1)

    expect(result).to eq(100)

  end

  it "第一集买 1 本、第二集买 1 本" do
    result = book_price(2,2)

    expect(result).to eq(190)

  end

  it "第一集买 1 本、第二集买 2 本" do
    result = book_price(3,2)

    expect(result).to eq(290)

  end

end
