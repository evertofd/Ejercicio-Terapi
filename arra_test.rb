require 'minitest/autorun'
require './array'

class ArrayTest < Minitest::Test
  describe "Check the results find_longest_subarray" do
    it "case I" do
      input = [4, 6, 5, 3, 3, 1]
      answer = find_longest_subarray(input).must_equal 3
      p answer
    end

    it "case II" do
      input = [1, 2, 2, 3, 1, 2]
      answer = find_longest_subarray(input).must_equal 5
      p answer
    end

    it "case III" do
      input = [77, 77, 77, 77, 77, 77]
      answer = find_longest_subarray(input).must_equal 6
      p answer
    end

    it "case IV" do
      input = [5,4,6,3,3,2,2,0,1]
      answer = find_longest_subarray(input).must_equal 4
      p answer
    end

    it "case V" do
      input = [58,46,6,15,15,16,18,0,60]
      answer = find_longest_subarray(input).must_equal 3
      p answer
    end

    it "case VI" do
      input = [0,0,0,0,1,2]
      answer = find_longest_subarray(input).must_equal 5
      p answer
    end
  end
end

  

