/*4. Receba o código, nome e salário bruto de um determinado
funcionário, logo após, calcule o salário líquido, sabendo-se que será
deduzido 15% de imposto de renda. No final, mostre na tela o nome do
funcionário e o salário a receber.*/

#include 'protheus.ch'
#define br Chr(13) + Chr(10)

User Function ex04()
    Local cFuncionario := ''
    Local nSalario := 0

    msginfo("A seguir, informe o nome e salário bruto do funcionário, para saber o valor líquido.")

    cFuncionario := FWInputBox("Nome do funcionário:")
    nSalario := Val(FWInputBox("Salário do funcionário:"))

    nSalario := (nSalario * 85) / 100

    msginfo("O funcionário " + cFuncionario + " Tem o salário liquido de " + "R$" + cValToChar(nSalario) + " a receber.")

return                               