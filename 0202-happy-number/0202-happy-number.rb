# @param {Integer} n
# @return {Boolean}
def is_happy(n)
  previous_numbers = {n: 1}
  new_number = n
  while true
    digit_array = new_number.digits
    digit_squares = digit_array.map {|num| num ** 2}
    new_number = digit_squares.sum
    if new_number == 1
      return true
    elsif previous_numbers.has_key?(new_number)
      return false
    else
      previous_numbers[new_number] = 1
    end
  end
    
end