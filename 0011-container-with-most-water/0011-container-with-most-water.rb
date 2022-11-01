# @param {Integer[]} height
# @return {Integer}
def max_area(height)
  i = 0
  j = height.length - 1
  max_water = 0
  while i < j
    water_length = j - i
    if height[i] >= height[j]
      water_height = height[j]
      j -= 1
    else
      water_height = height[i]
      i += 1
    end
    area = water_length * water_height
    if area > max_water
      max_water = area
    end
  end
  return max_water
end