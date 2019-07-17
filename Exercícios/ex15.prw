/*2. Criar um array de 3 linhas e 2 colunas, cada linha deve guardar o nome de um aluno
e a idade do mesmo. Exiba os dados do segundo aluno.*/

#include 'protheus.ch'
#define br Chr(13) + Chr(10)

User Function ex15()
    Local aAluno := {}

    aAdd(aAluno, {"Carlos", 22})
    aAdd(aAluno, {"Klinton", 32})
    aAdd(aAluno, {"Riquelmo", 19})
    aAdd(aAluno, {"Bright", 12})
    aAdd(aAluno, {"Igor", 18})

    msginfo("O aluno " + aAluno[2][1] + " tem " + cValToChar(aAluno[2][2]) + " de idade")

return    