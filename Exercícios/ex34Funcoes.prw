// 2. Criar uma fun��o que receba dois n�meros reais e retorne seu produto.

#include 'protheus.ch'

User Function ex34()
    Local nNum1 := Val(FWInputBox("Dirite o primeiro n�meno"))
    Local nNum2 := Val(FWInputBox("Digite o segundo n�mero"))
    Local nTotal := 0

    nTotal := nNum1 * nNum2

    msginfo(nTotal)

return
