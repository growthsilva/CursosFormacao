algoritmo "calculo-idade"

var
   ano_atual, ano_nasc, idade : inteiro
   

inicio
      Escreva ("Em que ano n�s estamos?")
      Leia (ano_atual)
      Escreva ("Em que ano voc� nasceu?")
      Leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      Escreval ("Voc� tem ", idade, "anos")
      se (idade >= 21) entao
         Escreval ("Parab�ns! Voc� alcan�ou a maior idade!")
      fimSe

fimalgoritmo
