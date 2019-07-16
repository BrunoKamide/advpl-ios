/*2. Ler dois valores (considere que não serão lidos valores iguais)e
escrever o maior deles.*/

#include 'protheus.ch'

user function ex07()

local nNum := 0
local nNum1 := 0 

msginfo("Informe dois números, para saber qual deles é maior")
nNum := VAL(FWInputBox("Primeiro número"))
nNum1 := VAL(FWInputBox("Segundo númeoro"))

if nNum > nNum1
    msginfo("O maior número é " + cValToChar(nNum))
else
    msginfo("O maior númeor é " + cValToChar(nNum1))
endif

return