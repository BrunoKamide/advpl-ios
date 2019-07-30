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

    oModel:AddFields("ZA0MASTER", ,oStruZA0)

return oModel

static function ViewDef()
local oView := FWFormView():New()
local oStruct := FWFormStruct(2, "ZA0")

    oView:SetModel(ModelDef())
    oView:AddField("ZA0_VIEW", oStruct, "ZA0MASTER") 
    oView:CreateHorizontalBox("BOXZA0", 100)
    oView:SetOwnerView("ZA0_VIEW", "BOXZA0")

return oView