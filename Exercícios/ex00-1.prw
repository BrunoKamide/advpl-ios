#include 'protheus.ch'

User function ex00()
    Local aPessoa := {}
    Local cMensagem := ''
    Local nX := 1

    AADD(aPessoa, {2.0, "M", 0})
    AADD(aPessoa, {1.56, "F"  , 0})
    AADD(aPessoa, {1.6, "M" , 0})
    AADD(aPessoa, {2.89, "F" , 0})
    AADD(aPessoa, {1.84, "F" , 0})

    For nX := 1 to Len(aPessoa)
        aPessoa[nX, 3] := u_calculo(aPessoa[nX,1], aPessoa[nX,2])
        cMensagem += "O peso ideal da pessoa " + cValToChar(nX) + " é " + cValToChar(aPessoa[nX,3]) + CRLF
    Next

    msginfo(cMensagem)

Return
    

    