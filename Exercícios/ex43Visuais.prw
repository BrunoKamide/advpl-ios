/*2. Crie uma janela com 2 campos do tipo GET para solicitar o nome de um usuário
e sua senha. Adicione um botão de OK e um de cancelar. Ao clicar em OK deve-
se avaliar se a senha é igual a "IOS2019", caso seja, exibir uma mensagem de
senha correta. Se estiver errado exibir uma mensagem de senha incorreta. Ao
clicar em cancelar deve-se fechar a janela*/

#include 'protheus.ch'

User Function ex43()
    Local oDlg
    Local oFont
    Local cTitulo := "Login"
    Local oSay
    Local cNome := Space(100)
    Local cPass := Space(7)

    DEFINE MSDIALOG oDlg TITLE cTitulo FROM 000,000 TO 600,800 PIXEL

    // Cria Fonte para visualização
    oFont := TFont():New('Courier new',,-18,.T.)
    
    // Cria o Objeto tSay usando o comando @ .. SAY
    @ 10,10 SAY oSay PROMPT 'Nome:' SIZE 200,20 COLORS CLR_BLACK,CLR_WHITE FONT oFont OF oDlg PIXEL
    @ 50,10 SAY oSay PROMPT 'Senha:' SIZE 200,20 COLORS CLR_BLACK,CLR_WHITE FONT oFont OF oDlg PIXEL
    
    @ 10,50 GET oGet VAR cNome FONT oFont SIZE 200,20 OF oDlg PIXEL VALID !empty(cNome) 
    @ 50,50 GET oGet VAR cPass FONT oFont SIZE 50,20 OF oDlg PIXEL VALID !empty(cPass)

    @150,150 BUTTON "Confirmar" FONT oFont SIZE 080, 050 PIXEL OF oDlg ACTION u_Confirma(oDlg)
    @150,200 BUTTON "Cancelar" FONT oFont SIZE 080, 050 PIXEL OF oDlg ACTION u_Cancela(oDlg)

    ACTIVATE MSDIALOG oDlg CENTERED

Return

