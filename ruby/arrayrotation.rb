def solve(arr)
  sorted = arr.sort

  if arr == sorted
    return "A"
  elsif arr == sorted.reverse
    return "D"
  else
    rotated = arr.dup
    rotated.unshift(rotated.pop)
    if rotated == sorted
      return "RA"
    else
      rotated = arr.dup
      rotated.push(rotated.shift)
      if rotated == sorted
        return "RA"
      else
        return "RD"
      end
    end
  end
end
