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
			"fgcolor"								"0 0 0 130"
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
			"fgcolor"   							"HUDBlueTeamSolid"
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
			"fgcolor"   							"0 0 0 130"
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
			"fgcolor"   							"HUDRedTeamSolid"

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
			"fgcolor"   							"0 0 0 130"

			"pin_to_sibling"						"RedTeamScore"
		}

		"BlueScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG"
			"xpos"									"9999"
		}
		"RedScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG"
			"xpos"									"9999"
		}
		"BlueTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabel"
			"xpos"									"9999"
		}
		"RedTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabel"
			"xpos"									"9999"
		}
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"Player1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"	  								"Player1Avatar"
		"xpos"										"9999"
	}
	"Player1Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"	  								"Player1Name"
		"xpos"										"9999"
	}
	"Player1Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"		  							"Player1Score"
		"xpos"										"9999"
	}
	"Player2Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"		  							"Player2Avatar"
		"xpos"										"9999"
	}
	"Player2Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"	  								"Player2Name"
		"xpos"										"9999"
	}
	"Player2Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"	  								"Player2Score"
		"xpos"										"9999"
	}
	"Player3Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"	  								"Player3Avatar"
		"xpos"										"9999"
	}
	"Player3Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"	  								"Player3Name"
		"xpos"										"9999"
	}
	"Player3Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"	  								"Player3Score"
		"xpos"										"9999"
	}
	"WinPanelBGBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WinPanelBGBorder"
		"xpos"										"9999"
	}
	"WinningTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"	  								"WinningTeamLabel"
		"xpos"										"9999"
	}
	"WinningTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabelDropshadow"
		"xpos"										"9999"
	}
	"AdvancingTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabel"
		"xpos"										"9999"
	}
	"AdvancingTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabelDropshadow"
		"xpos"										"9999"
	}
	"WinReasonLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"xpos"										"9999"
	}
	"DetailsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"xpos"										"9999"
	}
	"TopPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayersLabel"
		"xpos"										"9999"
	}
	"PointsThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PointsThisRoundLabel"
		"xpos"										"9999"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
	}
	"Player1Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"		  							"Player1Class"
		"xpos"										"9999"
	}
	"Player2Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Class"
		"xpos"										"9999"
	}
	"Player3Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"	  								"Player3Class"
		"xpos"										"9999"
	}
}