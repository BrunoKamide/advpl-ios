/*7. Ler 3 valores (considere que não serão informados valores
iguais)e escrevê-los em ordem crescente.*/

#include 'protheus.ch'
#define br Chr(13) + Chr(10)

User Function ex11()
    Local nNum := 0
    Local nNum1 := 0
    Local nNum2 := 0
    Local cMsg := ''

    msginfo("Informe 3 valores para saber a soma de dois maiores")

    nNum  := VAL(FWInputbox("Primeiro Número"))
    nNum1 := VAL(FWInputbox("Segundo Número" ))
    nNum2 := VAL(FWInputbox("Terceiro Número"))

    Do Case 

        case nNum < nNum1 .AND. nNum < nNum2

            cMsg += ("1° " + cValToChar(nNum) + CRLF)

            if nNum1 < nNum2

                cMsg += ("2° " + cValToChar(nNum1) + CRLF)
                cMsg += ("3° " + cValToChar(nNum2) + CRLF)

            else 

                cMsg += ("2° " + cValToChar(nNum2) + CRLF)
                cMsg += ("3° " + cValToChar(nNum1) + CRLF)

            endif
        
        case nNum1 < nNum2 .AND. nNum1 < nNum

            cMsg += ("1° " + cValToChar(nNum1) + CRLF)

            if nNum2 < nNum

                cMsg += ("2° " + cValToChar(nNum2) + CRLF)
                cMsg += ("3° " + cValToChar(nNum) + CRLF)

            else 

                cMsg += ("2° " + cValToChar(nNum) + CRLF)
                cMsg += ("3° " + cValToChar(nNum2) + CRLF)

            endif

        case nNum2 < nNum1 .AND. nNum2 < nNum

            cMsg += ("1° " + cValToChar(nNum2) + CRLF)

            if nNum1 < nNum

                cMsg += ("2° " + cValToChar(nNum1) + CRLF)
                cMsg += ("3° " + cValToChar(nNum) + CRLF)

            else 

                cMsg += ("2° " + cValToChar(nNum) + CRLF)
                cMsg += ("3° " + cValToChar(nNum1) + CRLF)

            endif

    EndCase

    msginfo(cMsg)

return