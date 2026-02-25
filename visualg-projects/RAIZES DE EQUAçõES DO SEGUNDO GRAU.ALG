algoritmo "Raizes de equações do segundo grau"
var
   A, B, C: Real
   Delta: Real
   Rum: Real
   Rdois: Real
inicio
   escreva("Digite o valor de A:")
   Leia(A)
   escreva("Digite o valor de B:")
   Leia(B)
   escreva("Digite o valor de C:")
   Leia(C)
   Delta <- ((Exp(B,2))-(4*A*C))
   escreval("O Delta é igual a:", Delta)
   Se(Delta<0) entao
      Escreva("A solução é vazia")
   senao
      Rum <- ((-B)+RaizQ(Delta))/(2*A)
   Rdois <- ((-B)-RaizQ(Delta))/(2*A)
      se(Delta=0) entao
         Escreva(" A equação vai ter 2 raizes de mesmo valor, igual a: ", Rum)
      senao
         Escreva("Além disso, as raizes são iguais a: ", Rum, " e ", Rdois)
      Fimse
   Fimse
fimalgoritmo