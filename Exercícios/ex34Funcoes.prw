// 2. Criar uma função que receba dois números reais e retorne seu produto.

#include 'protheus.ch'

User Function ex34()
    Local nNum1 := Val(FWInputBox("Dirite o primeiro númeno"))
    Local nNum2 := Val(FWInputBox("Digite o segundo número"))
    Local nTotal := 0

    nTotal := nNum1 * nNum2

    msginfo(nTotal)

return
