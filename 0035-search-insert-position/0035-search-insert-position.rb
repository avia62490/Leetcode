# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer}
def search_insert(nums, target)
  index = 0
  while index <= nums.length
    if index == nums.length
      return nums.length
    elsif target <= nums[index]
      return index
    end
    index += 1
  end
    
end