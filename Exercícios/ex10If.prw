/*6. Ler 3 valores (considere que n�o ser�o informados valores
iguais) e escrever a soma dos 2 maiores.*/

#include 'protheus.ch'
#define br Chr(13) + Chr(10)

User Function ex10()
    Local nNum := 0
    Local nNum1 := 0
    Local nNum2 := 0

    msginfo("Informe 3 valores para saber a soma de dois maiores")

    nNum  := VAL(FWInputbox("Primeiro N�mero"))
    nNum1 := VAL(FWInputbox("Segundo N�mero" ))
    nNum2 := VAL(FWInputbox("Terceiro N�mero"))

    Do Case 

        case nNum < nNum1 .AND. nNum < nNum2

            msginfo("A soma dos dois maiores � " + cValToChar(nNum1 + nNum2))
        
        case nNum1 < nNum .AND. nNum1 < nNum2

            msginfo("A soma dos dois maiores � " + cValToChar(nNum + nNum2))

        case nNum2 < nNum1 .AND. nNum2 < nNum

            msginfo("A soma dos dois maiores � " + cValToChar(nNum1 + nNum))

    EndCase

return