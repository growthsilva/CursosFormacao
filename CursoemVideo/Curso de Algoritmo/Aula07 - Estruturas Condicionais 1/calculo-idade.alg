algoritmo "calculo-idade"

var
   ano_atual, ano_nasc, idade : inteiro
   

inicio
      Escreva ("Em que ano nós estamos?")
      Leia (ano_atual)
      Escreva ("Em que ano você nasceu?")
      Leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      Escreval ("Você tem ", idade, "anos")
      se (idade >= 21) entao
         Escreval ("Parabéns! Você alcançou a maior idade!")
      fimSe

fimalgoritmo
