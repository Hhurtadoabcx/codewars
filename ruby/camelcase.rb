def to_camel_case(str)
  str.gsub(/[_-](.)/) { $1.upcase }
  #gsub es para reemplazar guiones
  #{ $1.upcase } tma el caracter y lo convierte a camelcase
end
