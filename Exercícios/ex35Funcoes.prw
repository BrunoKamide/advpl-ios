#include 'protheus.ch'


// 3. Criar uma função que receba um vetor por referência e retorne este em ordem
// decrescente

User Function ex35()
    Local aNome := {}
    Local cMsg := ''
    Local aVetorNew := {}
    Local nX := 0

    AADD(aNome, 5)
    AADD(aNome, 7)
    AADD(aNome, 2)
    AADD(aNome, 3)
    AADD(aNome, 9)

    
    
    u_ImpArray(nX, aNome, cMsg)

return

User Function ordena(aArray)

    ASORT(aArray,,, { |x, y| x > y })

return

User Function ImpArray(nX, aVetorNew, cMsg)
    Local aVetorNew := {}

    For nX := 1 to Len(aVetorNew)
        aVetorNew[nX, 2] := 
        cMsg += aVetorNew[nX,2] + CRLF
    Next

return