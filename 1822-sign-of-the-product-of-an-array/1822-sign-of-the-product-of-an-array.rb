# @param {Integer[]} nums
# @return {Integer}
def array_sign(nums)
  product = 1
  nums.each do |num|
    product *= num
  end
  if product > 0
    return 1
  elsif product == 0
    return 0
  elsif product < 1
    return -1
  end
end