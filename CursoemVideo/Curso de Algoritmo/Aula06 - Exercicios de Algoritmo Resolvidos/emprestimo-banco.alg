algoritmo "emprestimo-banco"

var
   valor, empres : real
   parc : inteiro

inicio
      Escreva ("Qual valor que deseja pegar?")
      Leia (valor)
      Escreva ("Em quantas parcelas?")
      Leia (parc)
      empres <- (valor * 20)/100
      Escreval ("Os juros totais s�o: ",empres)
      empres <- empres + valor
      Escreval ("O total a pagar �: ", empres, " em ", parc, " parcelas de ", empres/parc)
fimalgoritmo
