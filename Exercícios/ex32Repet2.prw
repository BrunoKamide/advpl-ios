/*4. Fa�a um algoritmo que tenha um array com duas colunas, a primeira coluna
corresponde ao sexo e a segunda coluna corresponde a altura.
Este programa dever� calcular e mostrar :
a. A menor altura do grupo;
b. A m�dia de altura das mulheres;
c. O n�mero de homens;
d. O sexo da pessoa mais alta.*/

#include 'protheus.ch'
#define br Chr(13) + Chr(10)

User Function ex32()
    Local cCracter := {}

    aAdd(cCracter, {'Masc', 1.75})
    aAdd(cCracter, {'Fem', 1.51})
    aAdd(cCracter, {'Masc', 1.78})
    aAdd(cCracter, {'Fem', 1.65})
    aAdd(cCracter, {'Fem', 1.85})
    aAdd(cCracter, {'Masc', 1.63})

     