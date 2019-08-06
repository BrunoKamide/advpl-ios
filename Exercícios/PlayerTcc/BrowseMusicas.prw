#include 'protheus.ch'

user function musicas()
local oBrowse := FWMBrowse():New()

oBrowse:SetAlias("ZA1")
oBrowse:SetMenuDef("BrowseMusicas")

oBrowse:Activate()

return

static function Menudef()

return FWMVCMenu("BrowseMusicas")

static function ModelDef()
    local oModel := MPFormModel():New("Musicas01")
    local oStruZA1 := FWFormStruct(1, "ZA1")
    local bPos := {|oModelField| PosVldAutor(oModelField) }

    oModel:AddFields("ZA1MASTER", ,oStruZA1, , bPos)
    oModel:AddGrid("ZA2DETAIL", "ZA1MASTER", oStruZA2)
    oModel:SetRelation("ZA2DETAIL", {{"ZA2_FILIAL", "xFilial('ZA2')"}, {"ZA2_MUSICA", "ZA1_MUSICA"}},ZA2->(IndexKey(1)))

return oModel

static function PosVldAutor(oModelField)
    local lTudoOk := .T.
    local dCria := oModelField:GetValue("ZA1_DATA")
    local cMusica := oModelField:GetValue("ZA1_TITULO")
    
    if dCria > Date()
        lTudoOk := .F.
        Help(,, "Help",,"Não adivinhe o futuro", 1, 0,,,,,,{"Digite uma data válida."})
    Elseif Empty(cMusica)
        lTudoOk := .F.
        Help(,, "Help",,"O campo está vazío", 1, 0,,,,,,{"Digite um nome."})
    EndIf

return lTudoOk

static function ViewDef()
local oView := FWFormView():New()
local oStruct := FWFormStruct(2, "ZA1")
local oStructZA2 := FWFormStruct(2, "ZA2")

    oView:SetModel(ModelDef())
    oView:AddField("ZA1_VIEW", oStruct, "ZA1MASTER") 
    oView:CreateHorizontalBox("BOXZA1", 100)
    oView:SetOwnerView("ZA1_VIEW", "BOXZA1") 

return oView