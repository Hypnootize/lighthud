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
		"bgcolor_override"							"46 43 42 255"
	}

	"ReturnButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReturnButton"
		"xpos"										"0"
		"labelText"									"<"

		"if_left"
		{
			"xpos"									"rs1"
			"labelText"								">"
		}

		"ypos"										"3"
		"zpos"										"10000"
		"wide"										"20"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"command"									"nav_to"
		"labelText"									">"

		"textAlignment"								"center"
		"font"										"HudFontMediumSmall"

		"armedBgColor_override"						"Main"
		"defaultBgColor_override"					"46 43 42 255"

		"armedFgColor_override"						"White"
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"9999"
	}
}