Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Categorizar pessoas conforme sua idade
// Autor(a)    : Leonardo Marcello
// Data atual  : 05/12/2017
Var
// Seção de Declarações das variáveis 
Idade: Inteiro
Classificacao : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval (" Por favor, insira sua idade!")
Leia (Idade)

Se (Idade <=2) entao
Escreval ("Você é um bebê!")
Fimse

Se (Idade >=3) e (idade <=8) entao
Escreval ("Você é um criança!")
Fimse

Se (Idade >=9) e (idade <=14) entao
Escreval ("Você é um pré-adolescente!")
Fimse

Se (Idade >=15) e (idade <=20) entao
Escreval ("Você é um Adolescente!")
Fimse

Se (Idade >=21) e (idade <=50) entao
Escreval ("Você é um Adulto!")
Fimse

Se (Idade >=50) e (idade <=100) entao
Escreval ("Você é um Idoso!")
Fimse


Fimalgoritmo