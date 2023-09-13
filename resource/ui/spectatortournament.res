#base "HudInspectPanel.res"

"Resource/UI/SpectatorTournament.res"
{
	"SpecGUI"
	{
		"ControlName"								"Frame"
		"fieldName"									"SpecGUI"
		"wide"										"f0"
		"tall"										"f0"
		"enabled"									"1"

		"team1_player_base_offset_x"				"0"
		"team1_player_base_y"						"320"
		"team1_player_delta_x"						"0"
		"team1_player_delta_y"						"12"
		"team2_player_base_offset_x"				"0"
		"team2_player_base_y"						"300"
		"team2_player_delta_x"						"0"
		"team2_player_delta_y"						"-12"

		"PlayerPanels_KV"
		{
			"visible"								"0"
			"wide"									"110"
			"tall"									"12"
			"zpos"									"1"
			"color_ready"							"GreenSolid"
			"color_notready"						"TransparentBlack"

			"BottomLine"
			{
				"ControlName"						"Panel"
				"fieldName"							"BottomLine"
				"xpos"								"0"
				"ypos"								"rs1"
				"zpos"								"6"
				"wide"								"f0"
				"tall"								"1"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"painbackground"					"1"
				"painbackgroundtype"				"1"
				"bgcolor_override"					"TransparentLightBlack"
			}
			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PlayerName"
				"xpos"								"16"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"55"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"font"								"ScoreboardVerySmall"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"fgcolor"							"White"
			}
			"ClassImage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"ClassImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"12"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"
			}
			"HPBG"
			{
				"ControlName"						"Panel"
				"fieldName"							"HPBG"
				"xpos"								"rs1"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"22"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"painbackground"					"1"
				"painbackgroundtype"				"1"
				"bgcolor_override"					"0 0 0 125"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"rs1"
				"ypos"								"-1"
				"zpos"								"3"
				"wide"								"22"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"HealthBonusPosAdj"					"10"
				"HealthDeathWarning"				"0.49"
				"TFFont"							"HudFontSmallest"
				"HealthDeathWarningColor"			"HUDDeathWarning"
				"TextColor"							"HudOffWhite"
			}
			"RespawnTime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RespawnTime"
				"xpos"								"rs1"
				"ypos"								"-1"
				"zpos"								"5"
				"wide"								"22"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"font"								"Default"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"fgcolor"							"White"
			}
			"ChargeAmount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ChargeAmount"
				"xpos"								"rs1-23"
				"ypos"								"0"
				"zpos"								"6"
				"wide"								"20"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"font"								"ScoreboardVerySmall"
				"labelText"							"%chargeamount%"
				"textAlignment"						"east"
				"fgcolor"							"0 225 235 255"
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
	"ReinforcementsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ReinforcementsLabel"
		"xpos"										"cs-0.5"
		"ypos"										"50"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#game_respawntime_in_secs"
		"textAlignment"								"center"
		"font"										"HudFontSmallestShadow"
		"fgcolor"									"White"
	}
	"BuyBackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackLabel"
		"xpos"										"c-190"
		"ypos"										"16"
		"wide"										"380"
		"tall"										"14"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_PVE_Buyback"
		"textAlignment"								"center"
		"font"										"HudFontSmallestShadow"
		"wrap"										"1"
		"centerwrap"								"1"

		"if_mvm"
		{
			"visible"								"1"
		}
	}
	"Spectator_Extras"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Spectator_Extras"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"topbar"{"ControlName" "Panel" "fieldName" "TopBar" "visible" "0" "tall" "0"}
	"BottomBar"{"ControlName" "Frame" "fieldName" "BottomBar" "visible" "0" "ypos" "100" "tall" "0"}
	"bottombarblank"{"ControlName" "Panel" "fieldName" "bottombarblank" "visible" "0" "ypos" "480"}
}