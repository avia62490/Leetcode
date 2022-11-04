# @param {String[]} strs
# @return {String}
def longest_common_prefix(strs)
  common_prefix = ""
  index = 0
  while index < strs[0].length
    letter = strs[0][index]
    j = 1
    insert = true
    while j < strs.length
      if strs[j][index] != letter
        insert = false
        break
      end
      j += 1
    end
    if insert
      common_prefix.insert(-1, letter)
    else
      break
    end
    index += 1
  end
  return common_prefix
end