"Resource/UI/HudArenaWinpanel.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelScores"
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
		"ArenaStreakLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ArenaStreakLabel"
			"xpos"									"9999"
		}
		"ArenaStreaksBG"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"ArenaStreaksBG"
			"xpos"									"9999"
		}
	}

	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
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
	"LosingTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LosingTeamLabel"
		"xpos"										"9999"
	}
	"LosingTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LosingTeamLabelDropshadow"
		"xpos"										"9999"
	}
	"IndexAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"IndexAnchor"
		"xpos"										"9999"
	}
	"TopPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayersLabel"
		"xpos"										"9999"
	}
	"ClassPlayedLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassPlayedLabel"
		"xpos"										"9999"
	}
	"DamageThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageThisRoundLabel"
		"xpos"										"9999"
	}
	"HealingThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealingThisRoundLabel"
		"xpos"										"9999"
	}
	"LifetimeThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LifetimeThisRoundLabel"
		"xpos"										"9999"
	}
	"KillingBlowsThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillingBlowsThisRoundLabel"
		"xpos"										"9999"
	}
	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelWinnersPanel"
		"xpos"										"9999"
	}
	"ArenaWinPanelLosersPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelLosersPanel"
		"xpos"										"9999"
	}
	"WinPanelBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"WinPanelBG"
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
}