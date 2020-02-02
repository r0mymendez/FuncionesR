
SacarAcentos=function(palabra){
  palabra=gsub('á','a',palabra)
  palabra=gsub('é','e',palabra)
  palabra=gsub('í','i',palabra)
  palabra=gsub('ó','o',palabra)
  palabra=gsub('ú','u',palabra)
  return(palabra)
}

SacarStopWord=function(columna){
  sw=read.csv('https://raw.githubusercontent.com/stopwords-iso/stopwords-es/master/stopwords-es.txt',
              header = F,encoding = 'UTF-8')
  
  resultado=columna[!(columna %in% sw$V1),]
  return(resultado)
}