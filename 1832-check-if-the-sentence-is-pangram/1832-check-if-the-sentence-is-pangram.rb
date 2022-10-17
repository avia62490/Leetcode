# @param {String} sentence
# @return {Boolean}
def check_if_pangram(sentence)
  alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
  is_pangram = true
  alphabet.each do |letter|
    if sentence.include?(letter) == false
      is_pangram = false
      break
    end
  end
  return is_pangram
end