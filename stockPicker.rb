3. Stock picker

Après la cyber-sécurité à la NSA, Lehman Brother veut te débaucher pour faire de la finance. Hyper cool. Ils vont te demander de coder un premier programme qui permet, à partir d'une array de prix, de connaitre le meilleur jour d'achat, le meilleur jour de revente pour faire le maximum de bénéfices.
Voici par exemple une array de prix : [17,3,6,9,15,8,6,1,10], la fonction trader_du_dimanche va devoir sortir les index du jour d'achat et du jour de revente qui donneront le plus haut bénéfice. Pour l'array vue ci-haut par exemple, ce sera le deuxième jour (à l'achat) et le cinquième jour (à la revente)

> trader_du_dimanche([17,3,6,9,15,8,6,1,10])
=> [1,4]  # $15 - $3 == $12

LVL UP Lehman Brothers sont très fiers de ton travail. Ils veulent maintenant te faire travailler sur plusieurs entreprises à la fois. Ils vont te filer les stocks sous un format hash chaque jour, et tu devras trouver les meilleurs moments pour acheter et vendre des actions de chaque entreprise. Voici un exemple avec quelques jours :

jour_1 = { :GOO => 15, :MMM => 14, :ADBE => 12, :EA=> 13, :BA => 8, :KO => 10, :XOM => 20, :GPS => 7, :MCD => 11, DIS => 15, :CRM => 6, :JNJ => 10 }
jour_2 = { :GOO => 8, :MMM => 20, :ADBE => 3, :EA=> 10, :BA => 5, :KO => 19, :XOM => 12, :GPS => 6, :MCD => 15, DIS => 9, :CRM => 10, :JNJ => 17 }
jour_3 = { :GOO => 3, :MMM => 8, :ADBE => 15, :EA=> 5, :BA => 10, :KO => 5, :XOM => 15, :GPS => 13, :MCD => 10, DIS => 18, :CRM => 5, :JNJ => 14 }
jour_4 = { :GOO => 17, :MMM => 3, :ADBE => 6, :EA=> 9, :BA => 15, :KO => 6, :XOM => 8, :GPS => 1, :MCD => 10, DIS => 15, :CRM => 18, :JNJ => 3 }
jour_5 = { :GOO => 8, :MMM => 18, :ADBE => 4, :EA=> 6, :BA => 15, :KO => 18, :XOM => 3, :GPS => 12, :MCD => 19, DIS => 3, :CRM => 7, :JNJ => 9 }
jour_6 = { :GOO => 10, :MMM => 12, :ADBE => 8, :EA=> 3, :BA => 18, :KO => 20, :XOM => 5, :GPS => 11, :MCD => 3, DIS => 9, :CRM => 8, :JNJ => 15 }
jour_7 = { :GOO => 17, :MMM => 14, :ADBE => 2, :EA=> 17, :BA => 7, :KO => 13, :XOM => 1, :GPS => 15, :MCD => 15, DIS => 10, :CRM => 9, :JNJ => 17 }

Fais une fonction trader_du_lundi qui prend en entrée une array de hash contenant des prix d'action, et qui sort pour chaque entreprise le meilleur moment pour acheter, et le meilleur moment pour vendre.
