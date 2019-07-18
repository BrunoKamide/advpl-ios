/*3. O sistema de avaliação de determinada disciplina, é composto por
três provas. A primeira prova tem peso 2, a segunda tem peso 3 e a
terceira tem peso 5. Faça um algoritmo para calcular a média final de um
aluno desta disciplina.*/


#include 'protheus.ch'

user function Media()
Local nP1 := 0
Local nP2 := 0 
Local nP3 := 0
Local nMedia := 0

nP1 := Val(FWInputBox("Digite a nota 1"))
nP2 := val(FWInputBox("Digite a nota 2"))
nP3 := Val(FWInputBox("Digite a nota 3"))

nMedia := ((nP1 * 2)+(nP2 * 3)+(nP3 * 5)) / 10

If nMedia >= 7

    msginfo("O aluno foi aprovado com a média de " + cValToChar(nMedia))
    
Else

    msginfo("O aluno foi reprovado com a média de " + cValToChar(nMedia))
    
EndIf


//msginfo("A nota do aluno é " + cValToChar(nMedia))

Return