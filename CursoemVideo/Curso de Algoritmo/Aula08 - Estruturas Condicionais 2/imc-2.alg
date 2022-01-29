algoritmo "imc-2"

var
   n1, n2, med : real
inicio
      Escreva ("Primeira nota: ")
      Leia (n1)
      Escreva ("Segunda nota: ")
      Leia (n2)
      med <- (n1 + n2) / 2
      se (med >= 7.0)entao
         Escreval ("Aluno aprovado! Media de ", med)
      senao
           Escreval ("Aluno reprovado! Media de ", med)
      fimSe
      
fimalgoritmo
