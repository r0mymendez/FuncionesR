
SacarAcentos=function(palabra){
  palabra=gsub('�','a',palabra)
  palabra=gsub('�','e',palabra)
  palabra=gsub('�','i',palabra)
  palabra=gsub('�','o',palabra)
  palabra=gsub('�','u',palabra)
  return(palabra)
}

SacarStopWord=function(columna){
  sw=read.csv('https://raw.githubusercontent.com/stopwords-iso/stopwords-es/master/stopwords-es.txt',
              header = F,encoding = 'UTF-8')
  
  resultado=columna[!(columna %in% sw$V1),]
  return(resultado)
}