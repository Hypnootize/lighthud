"Resource/UI/HudTournament.res"
{
	"HudTournament"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournament"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"proportionaltoparent"						"1"

		"team1_player_base_offset_x"				"0"
		"team1_player_base_y"						"1"
		"team1_player_delta_x"						"-39"
		"team1_player_delta_y"						"0"
		"team2_player_base_offset_x"				"25"
		"team2_player_base_y"						"0"
		"team2_player_delta_x"						"43"
		"team2_player_delta_y"						"0"
		"teams_player_delta_x_comp"					"43"

		"if_readymode"
		{
			"team1_player_base_y"					"2"
		}
		"if_competitive"
		{
			"team1_player_base_y"					"1"
		}
		"if_mvm"
		{
			"team1_player_base_y"					"70"
		}

		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"

		"PlayerPanels_KV"
		{
			"visible"								"0"
			"wide"									"42"
			"tall"									"12"
			"zpos"									"1"

			"color_ready"							"GreenSolid"
			"color_notready"						"TransparentBlack"

			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PlayerName"
				"xpos"								"rs1-1"
				"ypos"								"cs-0.5"
				"zpos"								"5"
				"wide"								"f14"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"font"								"FontStorePriceSmall"
				"labelText"							"%playername%"
				"textAlignment"						"west"
			}
			"ClassImageBG"
			{
				"ControlName"						"Panel"
				"fieldName"							"ClassImageBG"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"o1"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintBackground"					"1"
				"paintBackgroundtype"				"0"
				"bgcolor_override"					"TransparentLightBlack"
			}
			"ClassImage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"ClassImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"o1"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"-1"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"0"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"drawcolor"							"GreenSolid"
				"image"								"white"
				"scaleImage"						"1"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	"ReadyUpBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"ReadyUpBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"HudBlack"

		"if_competitive"
		{
			"wide"									"0"
		}
		"if_readymode"
		{
			"wide"									"f0"
		}
		"if_mvm"
		{
			"wide"									"0"
		}
	}
	"TournamentBLUEStateLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentBLUEStateLabel"
		"xpos"										"cs-1-4"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"FontStorePrice"
		"labelText"									"%bluestate%"
		"textAlignment"								"east"
		"fgcolor"									"HUDBlueTeamSolid"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"TournamentBLUEStateLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentBLUEStateLabelShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"51"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"FontStorePrice"
		"labelText"									"%bluestate%"
		"textAlignment"								"east"
		"fgcolor"									"LabelTransparent"
		"pin_to_sibling"							"TournamentBLUEStateLabel"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"TournamentREDStateLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentREDStateLabel"
		"xpos"										"c4"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"FontStorePrice"
		"labelText"									"%redstate%"
		"textAlignment"								"west"
		"fgcolor"									"HUDRedTeamSolid"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"TournamentREDStateLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentREDStateLabelShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"51"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"FontStorePrice"
		"labelText"									"%redstate%"
		"textAlignment"								"west"
		"fgcolor"									"LabelTransparent"
		"pin_to_sibling"							"TournamentREDStateLabel"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"TournamentConditionLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentConditionLabel"
		"xpos"										"cs-0.5"
		"ypos"										"15"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"DefaultVerySmall"
		"labelText"									"%winconditions%"
		"textAlignment"								"center"
		"fgcolor"									"White"
		"alpha"										"150"

		"if_mvm"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"ypos"									"20"
		}
	}
	"CountdownLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabel"
		"xpos"										"cs-0.5"
		"ypos"										"100"
		"wide"										"40"
		"tall"										"40"
		"zpos"										"5"
		"visible"									"0"
		"enabled"									"1"
		"font"										"HudFontMediumSmallShadow"
		"labelText"									"%tournamentstatelabel%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"HudTournamentBG"{"ControlName" "ScalableImagePanel" "fieldName" "HudTournamentBG" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CountdownBG"{"ControlName" "ScalableImagePanel" "fieldName" "CountdownBG" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}