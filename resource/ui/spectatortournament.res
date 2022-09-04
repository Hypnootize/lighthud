"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"								"Frame"
		"fieldName"									"specgui"
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

		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"110"
			"tall"									"12"
			"zpos"									"1"
			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"

			"BottomLine"
			{
				"ControlName"						"EditablePanel"
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
			"playername"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"playername"
				"font"								"ScoreboardVerySmall"
				"xpos"								"16"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"55"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"fgcolor"							"White"
			}
			"classimage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"classimage"
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
				"ControlName"						"EditablePanel"
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
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"font"								"Default"
				"xpos"								"rs1"
				"ypos"								"-1"
				"zpos"								"5"
				"wide"								"22"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"fgcolor"							"White"
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"font"								"ScoreboardVerySmall"
				"xpos"								"rs1-23"
				"ypos"								"0"
				"zpos"								"6"
				"wide"								"20"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"%chargeamount%"
				"textAlignment"						"east"
				"fgcolor"							"0 225 235 255"
			}

			"classimagebg"
			{
				"ControlName"						"Panel"
				"fieldName"							"classimagebg"
				"xpos"								"9999"
			}
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"9999"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"9999"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"xpos"								"9999"
			}
		}
	}

	"topbar"
	{
		"ControlName"								"Panel"
		"fieldName"									"TopBar"
		"visible"									"0"
		"tall"										"0"
	}
	"BottomBar"
	{
		"ControlName"								"Frame"
		"fieldName"									"BottomBar"
		"visible"									"0"
		"ypos"										"100"
		"tall"										"0"
	}
	"bottombarblank"
	{
		"ControlName"								"Panel"
		"fieldName"									"bottombarblank"
		"visible"									"0"
		"ypos"										"480"
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
		"fgcolor"  									"White"
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

	"itempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"itempanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"190"
		"tall"										"100"
		"visible"									"0"
		"paintborder"								"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 50"

		"model_ypos"								"10"
		"model_center_x"							"1"
		"model_wide"								"90"
		"model_tall"								"60"

		"text_xpos"									"10"
		"text_ypos"									"10"
		"text_wide"									"170"
		"text_center"								"1"

		"max_text_height"							"100"
		"padding_height"							"10"
		"resize_to_text"							"1"
		"text_forcesize"							"2"

		"itemmodelpanel"
		{
			"fieldName"								"itemmodelpanel"
			"use_item_rendertarget" 				"0"
			"useparentbg"							"1"
		}

		"ItemLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ItemLabel"
			"font"									"Default"
			"xpos"									"10"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"270"
			"tall"									"9"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#FreezePanel_Item"
			"textAlignment"							"Left"
		}
	}
	"spectator_extras"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"spectator_extras"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}



	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapLabel"
		"visible"									"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassOrTeamLabel"
		"visible"									"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SwitchCamModeKeyLabel"
		"visible"									"0"

	}
	"SwitchCamModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SwitchCamModeLabel"
		"visible"									"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetFwdKeyLabel"
		"visible"									"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetFwdLabel"
		"visible"									"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetRevKeyLabel"
		"visible"									"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetRevLabel"
		"visible"									"0"
	}
	"TipLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TipLabel"
		"visible"									"0"
	}
}