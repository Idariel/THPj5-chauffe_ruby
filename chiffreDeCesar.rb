def chiffre_de_cesar(texte, i)
  puts texte
  newTexte = []

  for l in 0..texte.length-1
    #Transforme la lettre en caractère ASCII
    numASCII = texte[l].ord #chiffre ASCII
    #Ajoute le décalage
    newNumASCII = numASCII +i#nouveau chiffre ASCII
    #Transforme le nouvel ASCII en lettre
    newChar = newNumASCII.chr
    puts newChar
  end
end

chiffre_de_cesar("Hello boy",2)
