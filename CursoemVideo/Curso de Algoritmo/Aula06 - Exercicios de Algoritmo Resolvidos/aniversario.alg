algoritmo "aniverario"

var
   ano_atual: inteiro
   ano_nasc: inteiro
   nasc: inteiro
   nome: caractere

inicio
      Escreva ("Qual seu nome?")
      Leia(nome)
      Escreva ("Em que ano voc� nasceu?")
      Leia (ano_nasc)
      Escreva ("Em que n�s estamos?")
      Leia (ano_atual)
      nasc <- ano_atual - ano_nasc
      Escreva ("Sua idade � ", nasc)
      
fimalgoritmo
