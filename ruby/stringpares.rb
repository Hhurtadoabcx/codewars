def solution(str)
  str << '_' if str.length.odd? #Si la cadena es impar me devuelve true
  str.scan(/../) #Busca 2 caracteres, scan me lo devuelve en array
end
