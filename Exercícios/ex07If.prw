/*3. Ler um valor e escrever se � positivo, negativo ou zero.*/

#include 'protheus.ch'

user function ex07()

local nNum := VAL(FWInputBox("Informe um n�mero para saber se ele � positivo, negativo ou igual a zero"))

if nNum <= 0
    msginfo("O n�mero " + cValToChar(nNum) + " � menor ou igual a zero.")
else
    msginfo("o n�mero " + cValToChar(nNum) + " Informado � POSITIVO.")
endif

return