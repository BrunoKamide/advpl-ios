/*4. Faça um algoritmo para ler: a descrição do produto (nome), a
quantidade adquirida e o preço unitário. Calcular e escrever o
total (total = quantidade adquirida * preço unitário), o desconto
e o total a pagar (total a pagar = total - desconto), sabendo-se
que:
- Se quantidade menor ou igual 5 o desconto será de 2%
- Se quantidade maior que 5 e quantidade menor ou igual a 10
o desconto será de 3%
- Se quantidade maior que 10 o desconto será de 5%*/

#include 'protheus.ch'
#define ENTER Chr(13) + Chr(10)

user function ex08()

local cProduto := ''
local nQuantidade := 0
local nPreco := 0 
local nTotal := 0
local nDesconto := 0
local nTotalaPagar := 0

msginfo("Nos passe algumas informações do produto, para saber qual será o desconto." + FWInputBox("xsvdczdcd") + )
cProduto := FWInputBox("Informe um produto.")
nQuantidade := VAL(FWInputBox("Informe a quantidade de produtos."))
nPreco := VAL(FWInputBox("Informe o valor do produto."))

nTotal := nPreco * nQuantidade

if nQuantidade <= 5
    nDesconto := (nTotal * 2) / 100

elseif nQuantidade > 5 .AND. nQuantidade <= 10
    nDesconto := (nTotal * 3) / 100

elseif nQuantidade > 10
    nDesconto := (nTotal * 5) / 100    

else
    alert("Erro ao efetuar o desconto")

endif

nTotalaPagar := nTotal - nDesconto

msginfo("Produto: " + cProduto + ENTER +;
        "Quantidade de produto: " + cValToChar(nQuantidade) +ENTER +;
        "Valor unitário: " + "R$" + cValToChar(nPreco) + ENTER +;
        "Total Bruto: " + "R$" + cValToChar(nTotal) + ENTER +;
        "Total à pagar = " + "R$" + cValToChar(nTotalaPagar))

return