
SacarAcentos=function(palabra){
  palabra=gsub('�','a',palabra)
  palabra=gsub('�','e',palabra)
  palabra=gsub('�','i',palabra)
  palabra=gsub('�','o',palabra)
  palabra=gsub('�','u',palabra)
  return(palabra)
}