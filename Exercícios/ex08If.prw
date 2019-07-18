/*4. Fa�a um algoritmo para ler: a descri��o do produto (nome), a
quantidade adquirida e o pre�o unit�rio. Calcular e escrever o
total (total = quantidade adquirida * pre�o unit�rio), o desconto
e o total a pagar (total a pagar = total - desconto), sabendo-se
que:
- Se quantidade menor ou igual 5 o desconto ser� de 2%
- Se quantidade maior que 5 e quantidade menor ou igual a 10
o desconto ser� de 3%
- Se quantidade maior que 10 o desconto ser� de 5%*/

#include 'protheus.ch'
#define ENTER Chr(13) + Chr(10)

user function ex08()

local cProduto := ''
local nQuantidade := 0
local nPreco := 0 
local nTotal := 0
local nDesconto := 0
local nTotalaPagar := 0

msginfo("Nos passe algumas informa��es do produto, para saber qual ser� o desconto." + FWInputBox("xsvdczdcd") + )
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
        "Valor unit�rio: " + "R$" + cValToChar(nPreco) + ENTER +;
        "Total Bruto: " + "R$" + cValToChar(nTotal) + ENTER +;
        "Total � pagar = " + "R$" + cValToChar(nTotalaPagar))

return