#include 'protheus.ch'

user function SomaNum()
Local nNum1 := 0
Local nNum2 := 0 
local nNum3 := 0
Local nTotal := 0
local cNum1 := ''
Local cNum2 := ''

cNum1 := FWInputBox("Digite o primeiro número")
cNum2 := FWInputBox("Digite o segundo número")
cNum3 := FWInputBox("Digite o terceiro número")

nNum1 := Val(cNum1)
nNum2 := Val(cNum2)
nNum3 := Val(cNum3)

nTotal := (nNum1 + nNum2) * nNum3

msginfo("A soma dos números é " + cValToChar(nTotal) + " doidos na rua a meia noite")

Return