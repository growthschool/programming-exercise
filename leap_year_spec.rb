require_relative './leap_year'

describe "Leap Year" do
    it "2016 is leap year" do
        result = is_leap_year?(2016)
        expect(result).to eq(true)
    end
    
    it "2017 is common year" do
        result = is_leap_year?(2017)
        expect(result).to eq(false)
    end
    
    it "2400 is leap year" do
        result = is_leap_year?(2400)
        expect(result).to eq(true)
    end
    
    it "2100 is common year" do
        result = is_leap_year?(2100)
        expect(result).to eq(false)
    end 
end
