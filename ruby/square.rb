def cuadradoperfecto(n)
  square_n = Math.sqrt(n).to_i
  if square_n**2 == n
    next_square = square_n + 1
    return next_square**2
  else
    return -1
  end
end

puts cuadradoperfecto(144)
