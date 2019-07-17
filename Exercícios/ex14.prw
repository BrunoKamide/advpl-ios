// 1. Criar um array para guardar o nome de 5 alunos, os nomes deverão ser colocados no
// array depois da declaração do mesmo, inserindo um valor de cada vez. Exiba o nome
// do terceiro aluno.

#include 'protheus.ch'
#define br Chr(13) + Chr(10)

User Function ex14()
    local aAluno := {}

    aAdd(aAluno, {"Carlos"})
    aAdd(aAluno, {"Klinton"})
    aAdd(aAluno, {"Riquelmo"})
    aAdd(aAluno, {"Bright"})
    aAdd(aAluno, {"Igor"})

    msginfo("O Nome do terceiro aluno nascido em 2000 é: " + aAluno[3][1])

    return
