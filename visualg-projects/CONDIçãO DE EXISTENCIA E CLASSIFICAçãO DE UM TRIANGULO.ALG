algoritmo "Condição de existencia e classificação de um triangulo"
var
L1, L2, L3: Real
Eq, Es, Is, TRI: Logico
inicio
 Escreva("Digite o primeiro lado:")
 Leia(L1)
 Escreva("Digite o segundo lado:")
 Leia(L2)
 Escreva("Digite o terceiro lado:")
 Leia(L3)
 TRI <- (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)
 Eq <- (L1=L2) e (L2=L3) e TRI
 Es <- (L1<>L2) e (L2<>L3) e (L3<>L1) e TRI
 Is <- ((L1=L2) e (L2<>L3)) ou ((L1<>L2) e (L2=L3)) ou (L1=L3) e (L2<>L1) e TRI
 Escreval("Pode formar um triangulo?", TRI)
 Escreval("O triangulo é EQUILATERO?", Eq)
 Escreval("O triangulo é ESCALENO?", Es)
 Escreva("O triangulo é Isosceles?", Is)
fimalgoritmo