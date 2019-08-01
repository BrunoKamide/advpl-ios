/*8. Ler o nome de 2 times e o número de gols marcados na partida
(para cada time). Escrever o nome do vencedor. Caso não haja
vencedor deverá ser impressa a palavra EMPATE.*/

#include 'protheus.ch'

user function ex12()
    local cTime1 := ''
    local cTime2 := ''
    local nGolT1 := 0 
    local nGolt2 := 0
    local cMsgGol := ''
    local cMsgTime := ''

    cTime1 := FWInputBox("Primeiro time:") 
    nGolT1 := VAL(FWInputBox("Quantidade de Gols"))
    cTime2 := FWInputBox("Segundo time:")
    nGolT2 := VAL(FWInputBox("Quantidade de Gols"))

    if nGolT1 > nGolT2
        msginfo("O " + cTime1 + " é o grande campeão!" + CRLF +;
                "Número de gols: " + cValToChar(nGolT1))
    elseif nGolT2 > nGolT1
        msginfo("O " + cTime2 + " é o grande campeão!" + CRLF +;
                "Número de gols: " + cValToChar(nGolT2))
    else
        cMsgTime := msginfo("Os times " + cTime1 + " e " + cTime2 + " estão com o placar empatados" + CRLF +;
                            cTime1 + ": " + cValToChar(nGolT1))
    endif

return