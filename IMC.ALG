Algoritmo "semnome"
// Desenvolvedor   : Jos? Carlos
// Descri??o   : Calcula o IMC de uma pessoa
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2022
Var
   // Se??o de Declara??es das vari?veis

   peso, altura, imc:real
   esc :caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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
         escreval("   INFORME O PESO DE PREFER?NCIA SEM CASAS DECIMAIS")
         escreval("   O IMC SOZINHO N?O ? PRECISO ENT?O E ACONSELH?VEL")
         escreval("          PROCURAR UM PROFICIONAL DA SA?DE           ")
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
            escreval("De acordo com a tabela de IMC voc? est? abaixo do peso recomendado")
         senao
            se ((imc >= 20) e (imc < 25)) entao
               escreval("De acordo com a tabela de IMC voc? est? no peso recomendado")
            senao
               se ((imc >= 25) e (imc < 30)) entao
                  escreval("De acordo com a tabela de IMC voc? est? acima do peso recomendado")
               senao
                  se ((imc >= 30) e (imc < 40)) entao
                     escreval("De acordo com a tabela de IMC voc? est? obeso")
                  senao
                     se (imc >= 40) entao
                        escreval("De acordo com a tabela de IMC voc? est? com obesidade m?rbida")
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
