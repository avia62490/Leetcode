# @param {String} s
# @return {Integer}
def length_of_longest_substring(s)
  letters = {}
  i = 0
  j = 0
  longest_substring  = 0
  while j < s.length
    if letters.has_value?(s[j])
      i = letters.key(s[j]) + 1
      letters.delete_if {|key, value| key < i}
    end
    letters[j] = s[j]
    j += 1
    substring = j - i
    if substring > longest_substring
      longest_substring = substring
    end
  end
  longest_substring
end