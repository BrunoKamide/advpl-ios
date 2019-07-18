/*3. Ler um valor e escrever se é positivo, negativo ou zero.*/

#include 'protheus.ch'

user function ex07()

local nNum := VAL(FWInputBox("Informe um número para saber se ele é positivo, negativo ou igual a zero"))

if nNum <= 0
    msginfo("O número " + cValToChar(nNum) + " é menor ou igual a zero.")
else
    msginfo("o número " + cValToChar(nNum) + " Informado é POSITIVO.")
endif

return