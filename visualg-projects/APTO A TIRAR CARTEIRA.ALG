algoritmo "Apto a tirar carteira?"
var
   ano_atual, ano_nascimento, idade: inteiro
inicio
      Escreval("------------------------")
      Escreval("DEPARTAMENTO DE TRÂNSITO")
      Escreval("------------------------")
      Escreva("ANO ATUAL (yyyy): ")
      Leia(ano_atual)
      Escreva("ANO DE NASCIMENTO (yyyy): ")
      Leia(ano_nascimento)
      idade <- (ano_atual)-(ano_nascimento)
      Escreval("---------STATUS---------")
      Escreval("Idade: ", idade, " anos" )
      se(idade>=18) entao
           Escreval("Apto a tirar carteira")
      senao
           Escreval("Inapto a tirar carteira")
      FimSe
      Escreva("------------------------")
fimalgoritmo