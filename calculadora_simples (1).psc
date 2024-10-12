
algoritmo "calculadora_simples"
var
  num1, num2, resultado: real
 var 
   operacao: caractere
inicio
  escreval("Digite o primeiro número: ")
  leia(num1)

  escreval("Digite o segundo número: ")
  leia(num2)

  escreval("Escolha a operação (+, -, *, /): ")
  leia(operacao)

  // Estrutura condicional para escolher a operação
  se operacao = "+" entao
    resultado <- num1 + num2
  senao
 se operacao = "-" entao
    resultado <- num1 - num2
  senao 
se operacao = "*" entao
    resultado <- num1 * num2
  senao
 se operacao = "/" entao
    // Verifica se o segundo número é diferente de zero para evitar divisão por zero
    se num2 <> 0 entao
      resultado <- num1 / num2
    senao
      escreval("Erro: Divisão por zero não é permitida!")
      resultado <- 0 // Ou pode definir um valor padrão
    fimse
   fimse  
   fimse
   fimse

  senao
    escreval("Operação inválida!")
  fimse

  escreval("O resultado é: ", resultado)
fimalgoritmo
