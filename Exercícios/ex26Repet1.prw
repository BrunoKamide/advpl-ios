/*4) Escreva um algoritmo para imprimir os n�meros de 1 (inclusive) a 10 (inclusive)
em ordem crescente.*/

#include 'protheus.ch'
#define br Chr(13) + Chr(10)

User Function ex26()
    Local nCont := 0
    Local cMsg := ''

    For nCont := 1 To 10
        cMsg += "N�mero " + cValToChar(nCont) + br
    Next

    msginfo(cMsg)

return