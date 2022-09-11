Algoritmo "semnome"
// Desenvolvedor   : José Carlos
// Descrição   : Calcula o IMC de uma pessoa
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2022
Var
   // Seção de Declarações das variáveis

   peso, altura, imc:real
   esc :caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      limpatela
      escreval("=====================================================")
      escreval("                 Digite          Para")
      escreval("                   1             TUTORIAL")
      escreval("                   2             INICIAR")
      escreval("             Qualquer Tecla      SAIR")
      escreval("=====================================================")
      leia(esc)
      limpatela
      escolha (esc)
      caso "1"
         escreval("=====================================================")
         escreval("      INFORME A ALTURA EM CM SEM CASAS DECIMAIS")
         escreval("   INFORME O PESO DE PREFERÊNCIA SEM CASAS DECIMAIS")
         escreval("   O IMC SOZINHO NÃO É PRECISO ENTÃO E ACONSELHÁVEL")
         escreval("          PROCURAR UM PROFICIONAL DA SAÚDE           ")
         escreval("=====================================================")
      caso "2"
         escreva("Informe sua altura em CM: ")
         leia(altura)
         limpatela
         escreva("Informe seu peso em Kg: ")
         leia(peso)
         limpatela
         imc <- peso / (altura ^ 2)
         escreval("Seu IMC = ", IMC)

         se (imc < 20) entao
            escreval("De acordo com a tabela de IMC você está abaixo do peso recomendado")
         senao
            se ((imc >= 20) e (imc < 25)) entao
               escreval("De acordo com a tabela de IMC você está no peso recomendado")
            senao
               se ((imc >= 25) e (imc < 30)) entao
                  escreval("De acordo com a tabela de IMC você está acima do peso recomendado")
               senao
                  se ((imc >= 30) e (imc < 40)) entao
                     escreval("De acordo com a tabela de IMC você está obeso")
                  senao
                     se (imc >= 40) entao
                        escreval("De acordo com a tabela de IMC você está com obesidade mórbida")
                     senao

                     fimse
                  fimse
               fimse
            fimse
         fimse
      outrocaso
         interrompa
      fimescolha
      escreva("DESEJA CONTINUAR [S/N]? ")
      leia(esc)
   ate ((esc = "N") ou (esc = "n"))
Fimalgoritmo
