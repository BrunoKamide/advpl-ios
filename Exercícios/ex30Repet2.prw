/*2. Baseado no algoritmo desenvolvido no exercício 1, altere-o para que ele ignore
a letra A e a letra B não devendo coloca-las na contagem das letras.*/


#include 'protheus.ch'


User Function ex30()
    Local aLetras := {'A','B','C','D','E','F','G','H'}
    Local nX
    Local nY
    Local nTotal := 0 
    Local nRetiradas := 0 

    For nX := 1 to Len(aLetras)
        if aLetras[nX] != 'A' .AND. aLetras[nX] != 'B'
            nTotal++
        EndIf
    Next nX

    For nY := 1 to Len(aLetras)
        if aLetras[nY] == 'A' .AND. aLetras[nY] == 'B'
            nRetiradas++
        EndIf
    Next nY

    msginfo(nTotal)
    msginfo(nRetiradas)

return