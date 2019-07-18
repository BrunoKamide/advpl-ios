/*1. Ler um valor e escrever a mensagem É MAIOR QUE 10! se o
valor lido for maior que 10, caso contrário escrever NÃO É
MAIOR QUE 10.*/

#include 'protheus.ch'
#define br Chr(13) + Chr(10)

User Function ex05()
    Local nNum := Val(FWInputBox("Informe um numero, para saber se ele é maior que 10."))

    if nNum > 10
        msginfo("O númeor informado é maior que 10!")
    else
        msginfo("O númnero informado NÃO é maior que 10!")
    endif

return    

    