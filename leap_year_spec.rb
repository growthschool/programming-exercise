require_relative './leap_year'

describe "Leap Year" do
  it "2016 is leap year" do
    result = is_leap_year?(2016)  # 把 2016 传进去

    expect(result).to eq(true)    # 检查结果应该要是 true

  end

  it "2017 is common year" do
    result = is_leap_year?(2017)  # 把 2017 传进去

    expect(result).to eq(false)   # 检查结果应该要是 false

  end

  it "2100 is common year" do
    result = is_leap_year?(2100)  # 把 2100 传进去

    expect(result).to eq(false)   # 检查结果应该要是 false

  end

  it "2400 is leap year" do
    result = is_leap_year?(2400)  # 把 2400 传进去

    expect(result).to eq(true)    # 检查结果应该要是 true

  end

end
