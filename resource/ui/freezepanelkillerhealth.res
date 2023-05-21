"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValue"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enable"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontMedium"
		"fgcolor"									"White"
		"labelText"									"%Health%"
		"textAlignment"								"center"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enable"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontMedium"
		"fgcolor"									"LabelTransparent"
		"labelText"									"%Health%"
		"textAlignment"								"center"

		"pin_to_sibling"							"PlayerStatusHealthValue"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}