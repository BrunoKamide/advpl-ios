/*4. Crie um array com três linhas. Em cada linha deve-se ter o nome do aluno e um
outro array, pra guardar 4 notas de prova. Popule o array inteiro. Exiba o nome e as
notas do segundo aluno.*/

#include 'protheus.ch'
#define br Chr(13) + Chr(10)

User Function ex17()
    Local aAluno := {}

    aAdd(aAluno, {"Carlos", {10, 5, 9, 8}})
    aAdd(aAluno, {"Klinton", {5, 8, 6, 8}})
    aAdd(aAluno, {"Riquelmo", {4, 5, 9, 10}})

    msginfo("O Aluno " + aAluno[2][1] + " obteve as seguintes notas em Matemática:" + br +;
            "Nota 1 = " + cValToChar(aAluno[2][2][1]) + br +;
            "Nota 2 = " + cValToChar(aAluno[2][2][2]) + br +;
            "Nota 3 = " + cValToChar(aAluno[2][2][3]) + br +;
            "Nota 4 = " + cValToChar(aAluno[2][2][4]))

return