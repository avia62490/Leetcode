# @param {Integer[]} nums
# @return {Integer}
def min_operations(nums)
  index = 0
  increments = 0

  while index < nums.length - 1
    if nums[index + 1] <= nums[index]
      diff = nums[index] - nums[index + 1] + 1
      increments += diff
      nums[index + 1] = nums[index] +1
    end
    index += 1
  end
  return increments
end