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
		"team2_player_delta_x"						"26"
		"team2_player_delta_y"						"0"
		"teams_player_delta_x_comp"					"26"

		"if_readymode"
		{
			"team1_player_base_y"					"1"
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

		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"25"
			"tall"									"18"
			"zpos"									"1"

			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"

			"playername"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"playername"
				"font"								"FontStorePriceSmall"
				"xpos"								"0"
				"ypos"								"rs1"
				"zpos"								"5"
				"wide"								"f0"
				"tall"								"6"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"%playername%"
				"textAlignment"						"north-west"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"TransparentLightBlack"
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
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"rs1-2"
				"ypos"								"1"
				"zpos"								"0"
				"wide"								"11"
				"tall"								"11"
				"visible"							"0"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								"hud/checkmark"
				"scaleImage"						"1"
			}

			"classimagebg"
			{
				"ControlName"						"Panel"
				"fieldName"							"classimagebg"
				"xpos"								"9999"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"9999"
			}
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"xpos"								"9999"
			}
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"9999"
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
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

	"ReadyUpBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ReadyUpBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"26 24 22 255"

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
		"fgcolor" 									"HUDBlueTeamSolid"

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
		"fgcolor" 									"0 0 0 130"
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
		"fgcolor" 									"HUDRedTeamSolid"

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
		"fgcolor" 									"0 0 0 130"
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
		"ControlName"		          				"CExLabel"
		"fieldName"		           					"TournamentConditionLabel"
		"xpos"			              				"cs-0.5"
		"ypos"	              						"15"
		"zpos"			              				"1"
		"wide"			              				"f0"
		"tall"			              				"10"
		"visible"		              				"1"
		"enabled"		              				"1"
		"proportionaltoparent"						"1"
		"font"			              				"DefaultVerySmall"
		"labelText" 	          					"%winconditions%"
		"textAlignment"		        				"center"
		"fgcolor"                					"White"
		"alpha"                						"150"

		"if_mvm"
		{
			"visible"		              			"0"
		}
	}

	"CountdownLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabel"
		"font"										"HudFontMedium"
		"xpos"										"cs-0.5"
		"ypos"										"r55"
		"wide"										"40"
		"tall"										"40"
		"zpos"										"5"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%tournamentstatelabel%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
	}
	"CountdownLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabelShadow"
		"font"										"HudFontMedium"
		"xpos"										"cs-0.5+1"
		"ypos"										"r54"
		"wide"										"40"
		"tall"										"40"
		"zpos"										"4"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%tournamentstatelabel%"
		"textAlignment"								"center"
		"fgcolor"									"Black"
		"proportionaltoparent"						"1"
	}


	"HudTournamentBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBG"
		"xpos"										"9999"
	}
	"HudTournamentBLUEBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournamentBLUEBG"
		"xpos"										"9999"
	}
	"HudTournamentREDBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournamentREDBG"
		"xpos"										"9999"
	}
	"TournamentBLUELabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentBLUELabel"
		"xpos"										"9999"
	}
	"TournamentREDLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentREDLabel"
		"xpos"										"9999"
	}
	"TournamentLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentLabel"
		"xpos"										"9999"
	}
	"HudTournamentBGHelp"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBGHelp"
		"xpos"										"9999"
	}
	"TournamentInstructionsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentInstructionsLabel"
		"xpos"										"9999"
	}
	"CountdownBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"CountdownBG"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}
}