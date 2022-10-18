# @param {String} s
# @param {Integer} k
# @return {String}
def truncate_sentence(s, k)
  array = s.split(/ /)
  new_sentence_array = array[0..(k - 1)]
  new_sentence = new_sentence_array.join(" ")
  return new_sentence
end