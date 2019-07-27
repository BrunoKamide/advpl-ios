/*1. Crie uma janela com um botão de fechar. Ao clicar nesse botão a janela deverá
ser fechada.*/

#include 'protheus.ch'

User Function ex42()
    Local oDlg
    Local cTitulo := "Botão para fechar a janela."
    Local oFont 

    // Cria Fonte para visualização
    oFont := TFont():New('Courier new',,-20,.T.)

    DEFINE MSDIALOG oDlg TITLE cTitulo FROM 000,000 TO 300,500 PIXEL

    @100,120 BUTTON "Fechar" FONT oFont SIZE 050, 027 PIXEL OF oDlg ACTION u_Botao(oDlg)

    ACTIVATE MSDIALOG oDlg CENTERED

return