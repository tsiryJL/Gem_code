require_relative '../lib/multiples'

  describe "the is_multiple_of_3_or_5 methode" do
    it "should return true when an integer is a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5(3)).to eq(true)
      expect(is_multiple_of_3_or_5(5)).to eq(true)
    end
  
    it "should return false when an integer is NOT a multiple of 3 or 5 methode" do
      expect(is_multiple_of_3_or_5(11)).to eq(false)
      expect(is_multiple_of_3_or_5(7)).to eq(false)
    end
  end

describe "the sum_of_3_or_5_multiples methode" do
    it "add multiples of 3 or 5" do
      expect(sum_of_3_or_5_multiples(11)).to eq(33)
      expect(sum_of_3_or_5_multiples(-11)).to eq(0)
      expect(sum_of_3_or_5_multiples(11.54)).to eq(0)
    end
end