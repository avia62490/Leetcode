# @param {Integer} x
# @return {Boolean}
def is_palindrome(x)
  if x < 0 || (x % 10 == 0 && x != 0)
    return false
  end
  reverse_number = 0
  while x > reverse_number
    reverse_number = reverse_number * 10 + x % 10
    x = x / 10
  end
  return x == reverse_number || x == reverse_number / 10
end