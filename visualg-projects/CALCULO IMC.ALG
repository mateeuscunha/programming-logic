algoritmo "Calculo Imc"
var
 M, A, IMC: real
inicio
      Escreva("Digite sua massa(Kg):")
      Leia(M)
      Escreva("Digite sua altura(m):")
      Leia(A)
      IMC <- M/(Exp(A,2))
      Escreval("Seu IMC é igual a:", IMC)
      Se(IMC<17) entao
         Escreva("Você está muito abaixo do peso")
      senao
         se(IMC>=17) e (IMC<18.5) entao
            Escreva("Você está abaixo do peso")
         senao
            se(IMC>=18.5) e (IMC<25) entao
               Escreva("Você está no peso ideal")
            senao
               se(IMC>=25) e (IMC<30) entao
                  Escreva("Você está em sobrepeso")
               senao
                  se(IMC>=30) e (IMC<35) entao
                     Escreva("Você está em obesidade")
                  senao
                     se(IMC>=35) e (IMC<40) entao
                        Escreva("Você está em obesidade severa")
                     senao
                        Escreva("Você está em obesidade morbida")
                     Fimse
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse

fimalgoritmo