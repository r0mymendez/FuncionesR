
SacarAcentos=function(palabra){
  palabra=gsub('á','a',palabra)
  palabra=gsub('é','e',palabra)
  palabra=gsub('í','i',palabra)
  palabra=gsub('ó','o',palabra)
  palabra=gsub('ú','u',palabra)
  return(palabra)
}