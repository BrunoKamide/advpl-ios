#include 'protheus.ch'

user function autor()
local oBrowse := FWMBrowse():New()

oBrowse:SetAlias("ZA0")
oBrowse:SetMenuDef("BrowseAutor")

oBrowse:Activate()

return


static function Menudef()



return FWMVCMenu("BrowseAutor")

static function ModelDef()
    local oModel := MPFormModel():New("Autor01")
    local oStruZA0 := FWFormStruct(1, "ZA0")
    local bPos := {|oModelField| PosVldAutor(oModelField) }

    oModel:AddFields("ZA0MASTER", ,oStruZA0, , bPos)

return oModel

static function PosVldAutor(oModelField)
    local lTudoOk := .T.
    local dFalec := oModelField:GetValue("ZA0_DTAFAL")
    local cNome := oModelField:GetValue("ZA0_NOME")
    
    if dFalec > Date()
        lTudoOk := .F.
        Help(,, "Help",,"Não adivinhe o futuro", 1, 0,,,,,,{"Digite uma data válida."})
    EndIf

    if "RICARDO" $ UPPER(cNome)
        lTudoOk := .F.
        Help(,, "Help",,"Ele não pode estar aqui", 1, 0,,,,,,{"Digite um nome diferente de Ricardo."})

    Elseif Empty(cNome)
        lTudoOk := .F.
        Help(,, "Help",,"O campo está vazío", 1, 0,,,,,,{"Digite um nome."})
    EndIf

return lTudoOk

static function ViewDef()
local oView := FWFormView():New()
local oStruct := FWFormStruct(2, "ZA0")

    oView:SetModel(ModelDef())
    oView:AddField("ZA0_VIEW", oStruct, "ZA0MASTER") 
    oView:CreateHorizontalBox("BOXZA0", 100)
    oView:SetOwnerView("ZA0_VIEW", "BOXZA0")

return oView