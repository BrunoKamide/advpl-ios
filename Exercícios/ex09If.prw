/*5. Ler 3 valores (considere que n�o ser�o informados valores
iguais) e escrever o maior deles.*/

#include 'protheus.ch'
#define br Chr(13) + Chr(10)

User Function ex09if()
    Local nNum := 0
    Local nNum1 := 0
    Local nNum2 := 0

    msginfo("Informe 3 valores para saber qual deles � o maior ")

    nNum  := VAL(FWInputbox("Primeiro N�mero"))
    nNum1 := VAL(FWInputbox("Segundo N�mero" ))
    nNum2 := VAL(FWInputbox("Terceiro N�mero"))

    Do Case 

        case nNum > nNum1 .AND. nNum > nNum2

            msginfo("O n�mero " + cValToChar(nNum) + " � o maior")
        
        case nNum1 > nNum .AND. nNum1 > nNum2

            msginfo("O n�mero " + cValToChar(nNum1) + " � o maior")

        case nNum2 > nNum1 .AND. nNum2 > nNum

            msginfo("O n�mero " + cValToChar(nNum2) + " � o maior")

    EndCase

return