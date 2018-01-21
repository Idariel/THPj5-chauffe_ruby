def chiffre_de_cesar(texte, i)
  array = texte.chars #splits string into an array of letters
  puts array
  newTextArray = []
  array.each do |l|
    #Transforme la lettre en caractère ASCII
    numASCII = array[l].ord #chiffre ASCII
    #Ajoute le décalage
    newNumASCII = numASCII +i#nouveau chiffre ASCII
    Transforme le nouvel ASCII en caractère
    newChar = newNumASCII.chr # return the character corresponding to the ASCII
    newTextArray.push(newChar)
  end
  puts newTextArray.join
  # newText=array.join
  # puts newText
end

chiffre_de_cesar("Hello boy",2)
