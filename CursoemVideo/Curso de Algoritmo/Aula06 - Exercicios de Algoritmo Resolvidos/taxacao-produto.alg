algoritmo "taxacao-produto"

var
   produto, imposto : real

inicio
      Escreva ("Qual valor do produto?")
      Leia (produto)
      imposto <- (produto * 60)/100
      Escreva ("O imposto a pagar é ", imposto)
fimalgoritmo
