algoritmo "dirigir"

var
   ano_atual, ano_nasc, idade: inteiro
inicio
      Escreva ("Qual o ano atual? ")
      Leia (ano_atual)
      Escreva ("Em que ano voc� nasceu? ")
      Leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      se (idade >= 18)entao
         Escreval ("Voc� est� apto a dirigir!")
      senao
           Escreval ("Voc� n�o est� apto a dirigir!")
      fimse
      
fimalgoritmo
