/*1) Escreva um algoritmo para ler 2 valores e se o segundo valor informado for
ZERO, deve ser lido um novo valor, ou seja, para o segundo valor n�o pode ser
aceito o valor zero e imprimir o resultado da divis�o do primeiro valor lido pelo
segundo valor lido.*/

#include 'protheus.ch'
#define br Chr(13) + Chr(10)

User Function ex19()
    Local nValor1 := Val(FWInputBox("Insira o primeiro n�mero valor"))
    Local nValor2 := Val(FWInputBox("Insira o segundo n�mero valor"))
    Local nTotal := 0 

    While nValor2 == 0 
        nValor2 := Val(FWInputBox("Insira o segundo Valor"))
    End Do

    nTotal := nValor1 / nValor2

    msginfo("O resultado � " + cValToChar(nTotal))

return
