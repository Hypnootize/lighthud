"Resource/UI/WinPanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TeamScoresPanel"
		"xpos"										"cs-0.5"
		"ypos"										"45"
		"wide"										"f0"
		"tall"										"30"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"VS"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"VS"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"3"
			"wide"									"30"
			"tall"									"f1"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmallBold"
			"labelText"								"vs"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
		"VSShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"VSShadow"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"31"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmallBold"
			"labelText"								"vs"
			"textAlignment"							"center"
			"fgcolor"								"LabelTransparent"
			"pin_to_sibling"						"VS"
		}
		"BlueTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScore"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"300"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontMediumBold"
			"fgcolor"								"HUDBlueTeamSolid"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"east"

			"pin_to_sibling"						"VS"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
		"BlueTeamScoreShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScoreShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"300"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontMediumBold"
			"fgcolor"								"LabelTransparent"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"east"

			"pin_to_sibling"						"BlueTeamScore"
		}
		"RedTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScore"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"300"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontMediumBold"
			"labelText"								"%redteamscore%"
			"textAlignment"							"west"
			"fgcolor"								"HUDRedTeamSolid"

			"pin_to_sibling"						"VS"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"RedTeamScoreShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScoreShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"300"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontMediumBold"
			"labelText"								"%redteamscore%"
			"textAlignment"							"west"
			"fgcolor"								"LabelTransparent"

			"pin_to_sibling"						"RedTeamScore"
		}
		"BlueScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"RedScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"WinPanelBGBorder"{"ControlName" "EditablePanel" "fieldName" "WinPanelBGBorder" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"Player1Name"{"ControlName" "CExLabel" "fieldName" "Player1Name" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"Player1Score"{"ControlName" "CExLabel" "fieldName" "Player1Score" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"Player2Name"{"ControlName" "CExLabel" "fieldName" "Player2Name" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"Player2Score"{"ControlName" "CExLabel" "fieldName" "Player2Score" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"Player3Name"{"ControlName" "CExLabel" "fieldName" "Player3Name" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"Player3Score"{"ControlName" "CExLabel" "fieldName" "Player3Score" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"Player1Class"{"ControlName" "CExLabel" "fieldName" "Player1Class" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"Player2Class"{"ControlName" "CExLabel" "fieldName" "Player2Class" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"Player3Class"{"ControlName" "CExLabel" "fieldName" "Player3Class" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}