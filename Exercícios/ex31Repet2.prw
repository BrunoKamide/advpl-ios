/*3. Baseado no algoritmo desenvolvido no exercicio1, altere-o para que ele pare a
execução se encontrar a letra F no array. Ao parar a execução ele deve mostrar
quantas letras conseguiu ler até aquele momento e quantas letras faltaram
analisar.*/

#include 'protheus.ch'
#define br Chr(13) + Chr(10)

User Function ex31()
    Local aLetras := {"Z",'A','B','C','D','E','F','G','H',"Y"}
    Local nX
    Local nTotal := 0 
    Local nResto := 0

    For nX := 1 to Len(aLetras)
        if aLetras[nX] != 'F'
            nTotal++
        else
            EXIT
        EndIf
    Next nX

    For nX := 1 to Len(aLetras)
        nResto++
    Next nx

    nResto := nResto - 1
    
    msginfo("Foi contado " + cValToChar(nTotal) + " letras" + br +;
            "Faltaram " + cValToChar(nResto - nTotal) + " letras")
return