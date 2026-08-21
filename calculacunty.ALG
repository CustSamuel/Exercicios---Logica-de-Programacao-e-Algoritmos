Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2026
Var
num1 : real
num2 : real
acao : inteiro
resultado : real


Inicio
Escreval("*~~* CalculaCunty! *~~*")
Escreval("Oi diva! Vamos calcular? '0'")

Escreval("")

Escreval("Insira o primeiro número:")
Leia(num1)

Escreval("Agora, insira o segundo número:")
Leia(num2)

Escreval("Que ação você deseja realizar?")
Escreval("1 - Soma")
Escreval("2 - Subtração")
Escreval("3 - Divisão")
Escreval("4 - Multiplicação")
Leia(acao)

Se acao = 1 entao
resultado <- num1 + num2
Escreval("O resultado é: ", resultado:2:2)
fimse

Se acao = 2 entao
resultado <- num1 - num2
Escreval("O resultado é: ", resultado:2:2)
fimse

Se acao = 3 entao
resultado <- num1 / num2
Escreval("O resultado é: ", resultado:2:2)
fimse

Se acao = 4 entao
resultado <- num1 * num2
Escreval("O resultado é: ", resultado:2:2)
fimse

Escreval("*~~* Arrasou, diva! Continue assim! *~~*")
Escreval("- Aristóteles")


Fimalgoritmo