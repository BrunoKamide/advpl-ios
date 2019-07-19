/*2) Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno,
calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores
válidos durante a leitura (0 a 10) para cada nota.*/

#include 'protheus.ch'

User Function ex24()
    Local nNota1 := -1
    Local nNota2 := -1
    Local nMedia := 0 

    while nNota1 < 0 .OR. nNota1 > 10
        nNota1 := Val(FWInputBox("Digite a primeira nota."))
    EndDo 

    while nNota2 < 0 .OR. nNota2 > 10
        nNota2 := Val(FWInputBox("Digite a Segunda nota."))
    EndDo

    nMedia := (nNota1 + nNota2) / 2

    msginfo(nMedia)

return

    