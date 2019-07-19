/*3) Acrescente uma mensagem 'NOVO CÁLCULO (S/N)?' ao final do exercício
anterior. Se for respondido 'S' deve retornar e executar um novo cálculo, caso
contrário deverá encerrar o algoritmo.*/

#include 'protheus.ch'

User Function ex25()
    Local nNota1 := -1
    Local nNota2 := -1
    Local nMedia := 0 
    Local lRepete := .T.

    while lRepete

        nNota2 := nNota1 := -1

        while nNota1 < 0 .OR. nNota1 > 10
            nNota1 := Val(FWInputBox("Digite a primeira nota."))
        EndDo 

        while nNota2 < 0 .OR. nNota2 > 10
            nNota2 := Val(FWInputBox("Digite a Segunda nota."))
        EndDo

        nMedia := (nNota1 + nNota2) / 2

        msginfo(nMedia)

        lRepete := MSGYESNO("Deseja calcular novamente", "titulo qualquer")

    EndDo

return