/*
Número inteiro 
este exemplo pede ao usuário que informe um número inteiro. Logo após, exibe uma 
mensagem indicando se o numero informando é positivo, negativo ou igual a zero.
*/
programa {
  funcao inicio() {
    inteiro numero 

    escreva("Digite um número inteiros: ")
    leia(numero)

    se(numero > 0)//verifica se o número é positivo
    {
      escreva("O número é positivo")
    }
    senao se(numero < 0) // Verifica se o número é negativo
    {
      escreva("O número é negativo ")
    }
    senao // se não é positivo nem negativo, só pode ser igual a zero
    {
      escreva("O número é igual zero")
    }
    escreva("\n")
  }
}
