/*4. Faça um algoritmo que tenha um array com duas colunas, a primeira coluna
corresponde ao sexo e a segunda coluna corresponde a altura.
Este programa deverá calcular e mostrar :
a. A menor altura do grupo;
b. A média de altura das mulheres;
c. O número de homens;
d. O sexo da pessoa mais alta.*/

#include 'protheus.ch'
#define br Chr(13) + Chr(10)

User Function ex32()
    Local cCaracter := {}
    Local nI := 0 
    Local nMenorAltura := 0

    aAdd(cCaracter, {'Masc', 1.75})
    aAdd(cCaracter, {'Fem', 1.51})
    aAdd(cCaracter, {'Masc', 1.78})
    aAdd(cCaracter, {'Fem', 1.65})
    aAdd(cCaracter, {'Fem', 1.85})
    aAdd(cCaracter, {'Masc', 1.63})

    For nI := 1 to Len(cCaracter)
        if cCaracter[2][2] < cCaracter[2][1]
            nMenorAltura := 
        else
            EXIT
        EndIf
    Next nX

     