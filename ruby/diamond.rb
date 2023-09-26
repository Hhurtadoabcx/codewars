def diamond(n)
  return nil if n.even? || n <= 0 #Si es par o <= a 0 devuelve nil

  diamond = (1..n).step(2).map { |i| ' ' * ((n - i) / 2) + '*' * i }
  #.map con cada i crea una cadena
  (diamond + diamond.reverse[1..-1]).join("\n") + "\n" #Concatena 2 lineas
end
