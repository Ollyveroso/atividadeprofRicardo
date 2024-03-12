Algoritmo "calculo_mencao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2024
Var
// Se��o de Declara��es das vari�veis 
   media: real
   resultado: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ESCREVA ("Digite a m�dia: ")
   LEIA (media)

   SE (media < 5) ENTAO
      resultado <- "I"
   SENAO
      SE (media < 7) ENTAO
         resultado <- "R"
      SENAO
           SE (media < 9) ENTAO
              resultado <- "B"
           SENAO
                resultado <- "MB"
           FIMSE
      FIMSE
   FIMSE
   
   ESCREVA ("A sua men��o final foi " , resultado)

Fimalgoritmo
