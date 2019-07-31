/*5. Ler 3 valores (considere que não serão informados valores
iguais) e escrever o maior deles.*/

#include 'protheus.ch'
#define br Chr(13) + Chr(10)

User Function ex09if()
    Local nNum := 0
    Local nNum1 := 0
    Local nNum2 := 0

    msginfo("Informe 3 valores para saber qual deles é o maior ")

    nNum  := VAL(FWInputbox("Primeiro Número"))
    nNum1 := VAL(FWInputbox("Segundo Número" ))
    nNum2 := VAL(FWInputbox("Terceiro Número"))

    Do Case 

        case nNum > nNum1 .AND. nNum > nNum2

            msginfo("O número " + cValToChar(nNum) + " é o maior")
        
        case nNum1 > nNum .AND. nNum1 > nNum2

            msginfo("O número " + cValToChar(nNum1) + " é o maior")

        case nNum2 > nNum1 .AND. nNum2 > nNum

            msginfo("O número " + cValToChar(nNum2) + " é o maior")

    EndCase

return