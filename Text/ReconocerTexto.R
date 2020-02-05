library(tesseract)
text <- ocr("http://jeroen.github.io/images/testocr.png")
cat(text)

text <- ocr("https://i.pinimg.com/474x/f2/13/65/f21365600321dd19309569c963b20fd9.jpg")
cat(text) # In love
