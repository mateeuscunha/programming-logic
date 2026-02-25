algoritmo "Reprovado ou Aprovado"
var
   nota1, nota2, media: real
inicio
      Escreval("------------------------")
      Escreval(" Colegio Losango Lavras ")
      Escreval("------------------------")
      Escreva("Primeira nota: ")
      Leia(nota1)
      Escreva("Segunda nota: ")
      Leia(nota2)
      Escreval("------------------------")
      media <- (nota1 + nota2)/2
      Escreval("Media:", media)
      se(media>7.0) entao
           Escreval("ALUNO APROVADO")
      senao
           Escreval("ALUNO REPROVADO")
      FimSe
      Escreva("------------------------")
fimalgoritmo