Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Categorizar pessoas conforme sua idade
// Autor(a)    : Leonardo Marcello
// Data atual  : 05/12/2017
Var
// Se��o de Declara��es das vari�veis 
Idade: Inteiro
Classificacao : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval (" Por favor, insira sua idade!")
Leia (Idade)

Se (Idade <=2) entao
Escreval ("Voc� � um beb�!")
Fimse

Se (Idade >=3) e (idade <=8) entao
Escreval ("Voc� � um crian�a!")
Fimse

Se (Idade >=9) e (idade <=14) entao
Escreval ("Voc� � um pr�-adolescente!")
Fimse

Se (Idade >=15) e (idade <=20) entao
Escreval ("Voc� � um Adolescente!")
Fimse

Se (Idade >=21) e (idade <=50) entao
Escreval ("Voc� � um Adulto!")
Fimse

Se (Idade >=50) e (idade <=100) entao
Escreval ("Voc� � um Idoso!")
Fimse


Fimalgoritmo