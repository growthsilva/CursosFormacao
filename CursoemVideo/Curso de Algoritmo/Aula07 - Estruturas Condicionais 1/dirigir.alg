algoritmo "dirigir"

var
   ano_atual, ano_nasc, idade: inteiro
inicio
      Escreva ("Qual o ano atual? ")
      Leia (ano_atual)
      Escreva ("Em que ano você nasceu? ")
      Leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      se (idade >= 18)entao
         Escreval ("Você está apto a dirigir!")
      senao
           Escreval ("Você não está apto a dirigir!")
      fimse
      
fimalgoritmo
