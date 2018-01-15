# LE CHIFFRE DE CESAR
# Après ce petit tour de chauffe, tu vas apprendre la cyber-sécurité, avec un algorithme de chiffrement hyper secure (lol) : le chiffrement par décalage. En effet, la NSA a besoin de chiffrer leurs emails et veulent faire appel à toi pour faire un chiffrement par décalage.
#
#     En cryptographie, le chiffrement par décalage, aussi connu comme le chiffre de César ou le code de César (voir les différents noms), est une méthode de chiffrement très simple utilisée par Jules César dans ses correspondances secrètes (ce qui explique le nom « chiffre de César »). Le texte chiffré s'obtient en remplaçant chaque lettre du texte clair original par une lettre à distance fixe, toujours du même côté, dans l'ordre de l'alphabet. Pour les dernières lettres (dans le cas d'un décalage à droite), on reprend au début. Par exemple avec un décalage de 3 vers la droite, A est remplacé par D, B devient E, et ainsi jusqu'à W qui devient Z, puis X devient A etc. Il s'agit d'une permutation circulaire de l'alphabet. La longueur du décalage, 3 dans l'exemple évoqué, constitue la clé du chiffrement qu'il suffit de transmettre au destinataire — s'il sait déjà qu'il s'agit d'un chiffrement de César — pour que celui-ci puisse déchiffrer le message. Dans le cas de l'alphabet latin,
#le chiffre de César n'a que 26 clés possibles (y compris la clé nulle, qui ne modifie pas le texte).
#
# Ta mission : créér une méthode chiffre_de_cesar qui prend en paramètre un string et le nombre de lettre à décaler, et sort le string modifié.
#
# > chiffre_de_cesar("What a string!", 5)
# => "Bmfy f xywnsl!"
#
# Tips :
#     Tu vas devoir utiliser l'ASCII
#     n'oublie pas de boucler z à a
#     nous te conseillons de garder la même casse
# =======================================================


def chiffre_de_cesar(texte, i)
  puts texte
  newTexte = []

  for l in 0..texte.length-1
    #Transforme la lettre en caractère ASCII
    numASCII = texte[l].ord #chiffre ASCII
    #Ajoute le décalage
    newNumASCII = numASCII +i#nouveau chiffre ASCII
    #Transforme le nouvel ASCII en lettre

    if newNumASCII < ss
      newNumASCII = newNumASCII - 26
    else

    newChar = newNumASCII.chr#nouveau caractère
    #Crée un tableau avec les nouvelles lettres
    puts newChar
    end
  end
end

chiffre_de_cesar("Hello",2)


a.map { |i| "'" + i.to_s + "'" }.join(",")
newTexte.map {}.join
string_arr.map(&:inspect).join
