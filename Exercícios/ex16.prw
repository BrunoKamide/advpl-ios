// 3. Criar um array sem tamanho definido e utilizar a função aAdd para adicionar 5
// alunos no array, sendo que cada aluno deve ter nome, media, idade e profissão. Exiba
// os dados do quinto aluno.

#include 'protheus.ch'
#define ENTER Chr(13) + Chr(10)

User Function AddAluno()
    Local aAluno := {}

    aAdd(aAluno, {"Amarelo", 7, 87, "Programador Cobol"})
    aAdd(aAluno, {"Lucas 1", 10, 22, "Jogar de CS"})
    aAdd(aAluno, {"Wualace", 2, 30, "Intrutor"})
    aAdd(aAluno, {"Castanhari", 0.1, 23, "YouTube"})
    aAdd(aAluno, {"Igor", 6, 24, "Do Sul"})

    msginfo("Nome do aluno: " + aAluno [5] [1] + ENTER +;
            " Média: " + cValToChar(aAluno[5][2]) + ENTER +;
            " Idade: " + cValToChar(aAluno[5][3]) + ENTER +;
            " Profição: " + aAluno[5][4]) 

return    