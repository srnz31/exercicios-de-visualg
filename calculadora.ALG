Algoritmo "semnome"
// Desenvolvedor   : Jos? Carlos
// Descri??o   : Faz as 4 opera??es basicas
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis 
   n1, n2, result :real
   resp:logico
   ope,operation, c, esc :caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("====================================================")
   escreval("                Digite          Para")
   escreval("                  1             TUTORIAL")
   escreval("                  2             INICIAR")
   escreval("            Qualquer Tecla      SAIR")
   escreval("====================================================")
   leia(esc)
   limpatela
   se (esc = "1") entao
      escreval("====================================================")
      escreval("              Simbolo         Opera??o              ")
      escreval("                 +            ADI??O")
      escreval("                 -            SUBTRA??O")
      escreval("                 *            MULTIPLICA??O")
      escreval("                 /            DIVIS?O")
      escreval("              ** ou ^         EXPONENCIA??O")
      escreval("                 %            RESTO")
      escreval("====================================================")
   senao
   se (esc = "2") entao
         escreva("digite um numero: ")
         leia(n1)
         result <- n1
         operation <- NumpCarac(n1)
         repita
                limpatela
            repita
                  limpatela
                  escreva("Digite a opera??o: ")
                  leia(ope)
                  escolha (ope)
                          caso "+"
                               limpatela
                               resp <- verdadeiro
                               escreva("digite um numero: ")
                               leia(n2)
                               result <- result + n2
                          caso "-"
                               limpatela
                               escreva("digite um numero: ")
                               leia(n2)
                               resp <- verdadeiro
                               result <- result - n2
                          caso "*"
                               limpatela
                               resp <- verdadeiro
                               escreva("digite um numero: ")
                               leia(n2)
                               result <- result * n2
                          caso "/"
                               limpatela
                               resp <- verdadeiro
                               escreva("digite um numero: ")
                               leia(n2)
                               result <- result / n2
                          caso "%"
                               limpatela
                               resp <- verdadeiro
                               escreva("digite um numero: ")
                               leia(n2)
                               result <- result % n2
                          caso "**"
                               limpatela
                               resp <- verdadeiro
                               escreva("digite um numero: ")
                               leia(n2)
                               ope <- "^"
                               result <- result ^ n2
                          caso "^"
                               limpatela
                               resp <- verdadeiro
                               escreva("digite um numero: ")
                               leia(n2)
                               result <- result ^ n2
                          outrocaso
                               escreval("Digite um operador valido!")
                               timer(1500)
                               timer(0)
                  fimescolha


            ate resp = verdadeiro
            limpatela
            se ((ope = "^") ou (ope = "/") ou (ope = "*")) entao
               operation <- "(" + operation + ")" + ope + Numpcarac(n2)
            senao
               operation <- operation +" "+ ope +" "+ Numpcarac(n2)
            fimse

            escreval(operation ," = ", result)

            escreval("Deseja continuar [S/N]")
            leia(c)

         ate (c = "N") ou (c = "n")
   fimse
   fimse


Fimalgoritmo
