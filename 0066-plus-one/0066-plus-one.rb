# @param {Integer[]} digits
# @return {Integer[]}
def plus_one(digits)
  i = digits.length - 1
  while i >= 0
    if digits[i] != 9
      digits[i] += 1
      break
    else
      digits[i] = 0
      if i > 0
        i -= 1
      elsif i = 0 
        digits.insert(0, 1)
        break
      end
    end
  end
    return digits
end