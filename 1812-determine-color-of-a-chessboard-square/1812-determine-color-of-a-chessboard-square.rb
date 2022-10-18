# @param {String} coordinates
# @return {Boolean}
def square_is_white(coordinates)
  array = coordinates.split(//)
  array[1] = array[1].to_i
  if array[0] == "a" || array[0] == "c" || array[0] == "e" || array[0] == "g"
    if array[1] % 2 == 0
      return true
    else
      return false
    end
  else
    if array[1] % 2 == 0
      return false
    else
      return true
    end
  end
end