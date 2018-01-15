#Cédric Villani a besoin d'aide pour son prochain prix Nobel de Mathématiques. Il a besoin de résoudre le problème suivant : Si on liste tous les entiers naturels en dessous de 10 qui sont multiples de 3 ou 5, on obtient 3, 5, 6, et 9. La somme de ces nombres est égale à 23.
#Trouve la somme des multiples de 3 et 5 inférieurs à 1000.
#==========================================
def multiple (max)
  number = []
  for nb in 1..max
    if nb % 3 == 0
      # puts "#{nb} est divisible par 3"
      number.push(nb)
    elsif nb % 5 == 0
      # puts "#{nb} est divisible par 5"
      number.push(nb)
    end
  end

  result = 0
  for i in 0..number.length-1
    result += number[i]
  end
  puts "Le total est #{result}"
end

multiple (1000)
