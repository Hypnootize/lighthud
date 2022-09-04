"Resource/UI/HudArenaPlayerCount.res"
{
	"BlueTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueTeam"
		"xpos"										"cs-0.5-10"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"

		"Count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Count"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmallishBold"
			"labelText"								"%blue_alive%"
			"textAlignment"							"center"
			"fgcolor"								"HUDBlueTeamSolid"
		}
		"CountShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmallishBold"
			"labelText"								"%blue_alive%"
			"textAlignment"							"center"
			"fgcolor"								"0 0 0 130"

			"pin_to_sibling"						"count"
		}

		"background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"background"
			"xpos"									"9999"
		}
		"playerimage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"playerimage"
			"xpos"									"9999"
		}
	}

	"RedTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedTeam"
		"xpos"										"cs-0.5+10"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"

		"Count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Count"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmallishBold"
			"labelText"								"%red_alive%"
			"textAlignment"							"center"
			"fgcolor"								"HUDRedTeamSolid"
		}
		"CountShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmallishBold"
			"labelText"								"%red_alive%"
			"textAlignment"							"center"
			"fgcolor"								"0 0 0 130"

			"pin_to_sibling"						"count"
		}

		"background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"background"
			"xpos"									"9999"
		}
		"playerimage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"playerimage"
			"xpos"									"9999"
		}
	}
}