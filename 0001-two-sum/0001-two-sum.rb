# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
  i = 0
  while i < nums.length
    diff = target - nums[i]
    if nums.include?(diff) && nums.index(diff) != i
      j = nums.index(diff)
      return [i, j]
    else
      i += 1
    end
  end
end