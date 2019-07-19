/*5) Escreva um algoritmo para imprimir os 10 primeiros números inteiros maiores
que 100.*/

#include 'protheus.ch'
#define br Chr(13) + Chr(10)

User Function ex27()
    Local nCont := 0
    Local cMsg := ''

    For nCont := 101 To 111
        cMsg += "Número " + cValToChar(nCont) + br
    Next

    msginfo(cMsg)

return