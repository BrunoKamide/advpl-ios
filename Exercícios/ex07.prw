/*2. Ler dois valores (considere que n�o ser�o lidos valores iguais)e
escrever o maior deles.*/

#include 'protheus.ch'

user function ex07()

local nNum := 0
local nNum1 := 0 

msginfo("Informe dois n�meros, para saber qual deles � maior")
nNum := VAL(FWInputBox("Primeiro n�mero"))
nNum1 := VAL(FWInputBox("Segundo n�meoro"))

if nNum > nNum1
    msginfo("O maior n�mero � " + cValToChar(nNum))
else
    msginfo("O maior n�meor � " + cValToChar(nNum1))
endif

return