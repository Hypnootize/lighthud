"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"8"
		"ypos"										"13"
		"zpos"										"-1"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"../hud/health_over_bg"
		"scaleImage"								"1"
	}
	"HP_Target"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HP_Target"
		"xpos"										"0"
		"ypos"										"8"
		"zpos"										"20"
		"wide"										"30"
		"tall"										"21"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0re20"
		"fgcolor"									"White"
	}
	"HP_Target_Shadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HP_Target_Shadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"19"
		"wide"										"31"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0re20"
		"fgcolor"									"Black"

		"pin_to_sibling"							"HP_Target"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"PlayerStatusHealthImage"{"ControlName" "ImagePanel" "fieldName" "PlayerStatusHealthImage" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}