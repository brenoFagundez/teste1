programa {
  funcao inicio() {


  real n1,n2, resultado
  caracter operacao

  

    escreva ("----------------------------------- ")
    escreva("           BEM VINDO A CALCULADORA           ")
    escreva (" -----------------------------------")
    escreva("\n Digite o primeiro numero: ")
    leia (n1)
    escreva("Qual a operação desejada ? \n (+) Soma \n (-) Subtração \n (*) Multiplicação\n (/) Divisão \n")
    leia(operacao)
    escreva("\nDigite o segundo numero: ")
    leia (n2)
    se (operacao == "+") {
        resultado = soma(n1, n2)
    }

    se ( operacao == "-") {
        resultado = subtracao(n1, n2)
    }
    escreva("o resultado do seu calculo é: ", resultado)
    se ( operacao == "/") {
        resultado = divisao(n1, n2)
        escreva(" o resultado da divisao é: ", resultado)
    }
      se ( operacao == "*") {
        resultado = multiplicar(n1, n2)
        escreva(" o resultado da multiplicar é: ", resultado)
    }
  }

  funcao real soma (real num1, real num2)
    {
      retorne num1 + num2
    }

  funcao real subtracao (real num1, real num2)
    {
        retorne num1 - num2
    }

  funcao real multiplicar (real num1, real num2)
    {
      retorne num1 * num2
    }

  funcao real divisao (real num1, real num2)
    {
        retorne num1 / num2
    }

}    

  

