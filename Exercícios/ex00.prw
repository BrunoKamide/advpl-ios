User function peso()
    Local nAltura := Val(FWInputBox("Digite a altura:"))
    Local cSexo := FWInputBox("Digite M para Masculino e F para feminino.")
    Local nPeso := 0 

    nPeso := u_calculo(nAltura, cSexo)

    msginfo(nPeso)

Return

User Function calculo(nAlt, cSexo)
    Local nRet := 0

    If Upper(cSexo) == "M"
        nRet := 72.7 * nAlt - 58
    ElseIf Upper(cSexo) == "F"
        nRet := 62.1 * nAlt - 44.7
    Endif

Return nRet
    

