# Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.
#
#   You may assume that each input would have exactly one solution, and you may not use the same element twice.
#
#   You can return the answer in any order.
#
#
#
#   Example 1:
#
#   Input: nums = [2,7,11,15], target = 9
# Output: [0,1]
# Explanation: Because nums[0] + nums[1] == 9, we return [0, 1].


nums = []
target = 0

def two_sum(nums, target)
  nums.each_with_index do |num1, index1|
    nums.each_with_index do |num2, index2|
      if index1 != index2 && num1 + num2 == target
        return [index1, index2]
        return
      end
    end
  end
end

puts two_sum([10, 20, 30, 40], 30)

