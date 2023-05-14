"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanel"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"p2"
		"tall"										"415"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"FooterBGBlack"
	}
	"ReturnButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReturnButton"
		"xpos"										"0"
		"labelText"									"<"

		"if_left"
		{
			"wide"									"0"
			"visible"								"0"
		}

		"ypos"										"3"
		"zpos"										"10000"
		"wide"										"14"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"command"									"nav_to"
		"labelText"									">"

		"textAlignment"								"center"
		"font"										"HudFontMediumSmall"

		"armedBgColor_override"						"LighterDarkBrown"
		"defaultBgColor_override"					"HudBlack"

		"armedFgColor_override"						"White"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}