/*2. Num triângulo retângulo, segundo Pitágoras, o quadrado da
hipotenusa (a) é igual à soma dos quadrados dos catetos (b e c), isto é,
a2 = b2+c2. Numa função, receba os valores dos catetos e mostre na tela o
valor da hipotenusa.*/


#include 'protheus.ch'

user function hipotenusa()

local nA := 0
local nB := 0
local nC := 0

msginfo("A seguir, digite o valor dos catetos (b) e (c), respectivamente, para descobrir o valor da hipotenusa.")

nB := VAL(FWInputBox("Digite o valor do cateto (b)"))
nC := VAL(FWInputBox("Digite o valor do cateto (c)"))

nA := ((nB+2)*2 + (nC+4)*2)

msginfo("A hipotenusa 'a' é " + cValToChar(nA))



Return
