/*4. Receba o c�digo, nome e sal�rio bruto de um determinado
funcion�rio, logo ap�s, calcule o sal�rio l�quido, sabendo-se que ser�
deduzido 15% de imposto de renda. No final, mostre na tela o nome do
funcion�rio e o sal�rio a receber.*/

#include 'protheus.ch'
#define br Chr(13) + Chr(10)

User Function ex04()
    Local cFuncionario := ''
    Local nSalario := 0

    msginfo("A seguir, informe o nome e sal�rio bruto do funcion�rio, para saber o valor l�quido.")

    cFuncionario := FWInputBox("Nome do funcion�rio:")
    nSalario := Val(FWInputBox("Sal�rio do funcion�rio:"))

    nSalario := (nSalario * 85) / 100

    msginfo("O funcion�rio " + cFuncionario + " Tem o sal�rio liquido de " + "R$" + cValToChar(nSalario) + " a receber.")

return                               