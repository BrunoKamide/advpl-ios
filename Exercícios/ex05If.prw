/*1. Ler um valor e escrever a mensagem � MAIOR QUE 10! se o
valor lido for maior que 10, caso contr�rio escrever N�O �
MAIOR QUE 10.*/

#include 'protheus.ch'
#define br Chr(13) + Chr(10)

User Function ex05()
    Local nNum := Val(FWInputBox("Informe um numero, para saber se ele � maior que 10."))

    if nNum > 10
        msginfo("O n�meor informado � maior que 10!")
    else
        msginfo("O n�mnero informado N�O � maior que 10!")
    endif

return    

    