def chiffre_de_cesar(text, i)
  puts text
  newText = []

  for l in 0..text.length-1
    #Transforme la lettre en caractère ASCII
    numASCII = text[l].ord #chiffre ASCII
    #Ajoute le décalage
    newNumASCII = numASCII +i#nouveau chiffre ASCII
    #Transforme le nouvel ASCII en lettre
    newChar = newNumASCII.chr
    # puts newChar
    newText.push(newChar)
  end
  #Remplacer le " "+2 par " "
  puts "newText = #{newText}"
  newText = newText.map do |e|
    if e == "\""
      ' '
    else
      e
    end
  end
  puts "Rep newText = #{newText}"
  newText.join
  puts newText

end

chiffre_de_cesar("Hello boy",2)
