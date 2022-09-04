"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scores"
		"xpos"		            					"0"
		"ypos"		            					"0"
		"wide"		            					"f0"
		"tall"			            				"f0"
		"visible"		           					"1"
		"enabled"		            				"1"

		"medal_width"								"0"
		"avatar_width"								"55"
		"spacer"									"2"
		"name_width"								"85"
		"nemesis_width"								"15"
		"class_width"								"15"
		"score_width"								"20"
		"ping_width"								"20"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}

	"BluePlayerList"
	{
		"ControlName"	        					"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"xpos"										"cs-1+2"
		"ypos"										"cs-0.5"
		"zpos"			          					"20"
		"wide"			          					"250"
		"tall"			          					"176"
		"visible"		          					"1"
		"enabled"		          					"1"
		"linespacing"       						"13"
		"linegap"       							"1"
		"proportionaltoparent"						"1"
		"fgcolor"		          					"blue"
	}
	"RedPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"xpos"			         					"c-2"
		"ypos"			          					"cs-0.5"
		"zpos"			          					"20"
		"wide"			          					"250"
		"tall"			          					"176"
		"visible"		          					"1"
		"enabled"		          					"1"
		"linespacing"       						"13"
		"linegap"       							"1"
		"proportionaltoparent"						"1"
		"textcolor"									"red"
	}
	"PlayerListBG"
	{
		"ControlName"	        					"EditablePanel"
		"fieldName"		        					"PlayerListBG"
		"xpos"										"-2"
		"ypos"										"-3"
		"zpos"			          					"-1"
		"wide"			          					"492"
		"tall"			          					"174"
		"visible"		          					"1"
		"enabled"		          					"1"
		"proportionaltoparent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"		          			"TransparentLightBlack"
		"pin_to_sibling"							"BluePlayerList"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"ScoresBG"
	{
		"ControlName"	        					"EditablePanel"
		"fieldName"		        					"ScoresBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"			          					"-1"
		"wide"			          					"492"
		"tall"			          					"18"
		"visible"		          					"1"
		"enabled"		          					"1"
		"proportionaltoparent"						"1"
		"PaintBackground"							"0"

		"pin_to_sibling"							"PlayerListBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"Line"
		{
			"ControlName"	        				"EditablePanel"
			"fieldName"		        				"Line"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"			          				"2"
			"wide"			          				"f0"
			"tall"			          				"3"
			"visible"		          				"1"
			"enabled"		          				"1"
			"proportionaltoparent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"		          		"0 0 0 35"
		}

		"Blue"
		{
			"ControlName"	        				"EditablePanel"
			"fieldName"		        				"Blue"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"			          				"0"
			"wide"			          				"p0.501"
			"tall"			          				"20"
			"visible"		          				"1"
			"enabled"		          				"1"
			"proportionaltoparent"					"1"
			"PaintBackground"						"0"

			"BG"
			{
				"ControlName"	        			"EditablePanel"
				"fieldName"		        			"BG"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"			          			"0"
				"wide"			          			"f-2"
				"tall"			          			"20"
				"visible"		          			"1"
				"enabled"		          			"1"
				"proportionaltoparent"				"1"
				"PaintBackground"					"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"		          	"HUDBlueTeamSolid"
				"alpha"		          				"200"
			}
		}
		"Red"
		{
			"ControlName"	        				"EditablePanel"
			"fieldName"		        				"Red"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"			          				"0"
			"wide"			          				"p0.5"
			"tall"			          				"20"
			"visible"		          				"1"
			"enabled"		          				"1"
			"proportionaltoparent"					"1"
			"PaintBackground"						"0"

			"BG"
			{
				"ControlName"	        			"EditablePanel"
				"fieldName"		        			"BG"
				"xpos"								"-2"
				"ypos"								"0"
				"zpos"			          			"0"
				"wide"			          			"f-2"
				"tall"			          			"20"
				"visible"		          			"1"
				"enabled"		          			"1"
				"proportionaltoparent"				"1"
				"PaintBackground"					"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"		          	"HUDRedTeamSolid"
				"alpha"		          				"200"
			}
		}

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"20"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontSmallishBold"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"
		"fgcolor"  									"White"

		"pin_to_sibling"							"ScoresBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"xpos"										"4"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"20"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontSmallishBold"
		"labelText"									"%redteamscore%"
		"textAlignment"								"west"
		"fgcolor"  									"White"

		"pin_to_sibling"							"ScoresBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCount"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"300"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"FontStorePrice"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"west"
		"fgcolor"  									"White"
		"pin_to_sibling"							"ScoresBG"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCount"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"300"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"FontStorePrice"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"east"
		"fgcolor"  									"White"

		"pin_to_sibling"							"ScoresBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"InfoBG"
	{
		"ControlName"	        					"EditablePanel"
		"fieldName"		        					"InfoBG"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"			          					"-1"
		"wide"			          					"492"
		"tall"			          					"11"
		"visible"		          					"1"
		"enabled"		          					"1"
		"proportionaltoparent"						"1"
		"PaintBackground"							"0"

		"pin_to_sibling"							"PlayerListBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"BG"
		{
			"ControlName"	        				"EditablePanel"
			"fieldName"		        				"BG"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"			          				"-1"
			"wide"			          				"f0"
			"tall"			          				"13"
			"visible"		          				"1"
			"enabled"		          				"1"
			"proportionaltoparent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"		          		"0 0 0 150"
		}

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"ServerTimeLeft"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		          					"ServerTimeLeft"
		"xpos"			           					"cs-0.5"
		"ypos"			           					"c-140"
		"zpos"			           					"1"
		"wide"			            				"f1"
		"tall"			           					"30"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"			            				"HudFontMediumSmall"
		"labelText"		        					"%servertimeleft%"
		"textAlignment"     						"center"
		"fgcolor"               					"Main"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"ServerTimeLeftShadow"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		          					"ServerTimeLeftShadow"
		"xpos"			           					"0"
		"ypos"			           					"0"
		"zpos"			           					"0"
		"wide"			            				"f0"
		"tall"			           					"31"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"			            				"HudFontMediumSmall"
		"labelText"		        					"%servertimeleft%"
		"textAlignment"     						"center"
		"fgcolor"               					"0 0 0 130"
		"pin_to_sibling"							"ServerTimeLeft"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"xpos"										"-3"
		"ypos"										"0"
		"wide"										"200"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"FontStorePrice"
		"fgcolor"									"White"
		"labelText"									"%server%"
		"textAlignment"								"east"

		"pin_to_sibling"							"InfoBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"xpos"										"-3"
		"ypos"										"0"
		"wide"										"200"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"FontStorePrice"
		"fgcolor"									"White"
		"labelText"									"%mapname%"
		"textAlignment"								"west"
		"pin_to_sibling"							"InfoBG"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"Spectators"
	{
		"ControlName"	  	     					"CExLabel"
		"fieldName"	    	      					"Spectators"
		"xpos"          							"1"
		"ypos" 		     							"rs1"
		"zpos"		      	     					"4"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"		          					"%spectators%"
		"textAlignment"								"west"
		"font"										"DefaultVerySmall"
		"fgcolor"									"White"
		"alpha"										"150"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"xpos"          							"1"
		"ypos" 		     							"rs1"
		"zpos"		      	     					"4"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"		          					"%waitingtoplay%"
		"textAlignment"								"west"
		"font"										"DefaultVerySmall"
		"fgcolor"									"White"
		"alpha"										"150"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"492"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"InfoBG"

		"if_mvm"
		{
			"wide"									"0"
		}

		"K/D"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"K/D"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmallest"
			"labelText"								":"
			"textAlignment"							"center"
			"fgcolor" 								"White"
		}
		"Killss"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Killss"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"300"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmallest"
			"labelText"								"%kills%"
			"textAlignment"							"east"
			"fgcolor" 								"White"

			"pin_to_sibling" 						"K/D"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		}
		"Deathss"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deathss"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"300"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmallest"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"fgcolor" 								"White"

			"pin_to_sibling" 						"K/D"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"c-300"
		"ypos"										"-8"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"

		"verbose"									"1"

		"if_mvm"
		{
			"visible"								"1"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"c-250"
		"ypos"										"r65"
		"zpos"										"3"
		"wide"										"500"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"font"									"Default"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"5"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"cs-0.5"
			"ypos"									"13"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"0"
			"ypos"									"-1"
			"wide"									"200"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"

			"pin_to_sibling"						"DuelingLabel"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"rs1"
				"ypos"								"0"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"TransparentLightBlack"
				"proportionaltoparent"				"1"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"-2"
				"ypos"								"-2"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"Blank"
				"pin_to_sibling"					"AvatarBGPanel"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"White"
				"xpos"								"5"
				"ypos"								"3"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"HudFontSmall"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_TOPRIGHT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"5"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"font"								"HudFontMediumSmall"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"0"
			"ypos"									"-1"
			"wide"									"200"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"

			"pin_to_sibling"						"DuelingLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"TransparentLightBlack"
				"proportionaltoparent"				"1"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"-2"
				"ypos"								"-2"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"Blank"
				"pin_to_sibling"					"AvatarBGPanel"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"White"
				"xpos"								"5"
				"ypos"								"3"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"HudFontSmall"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"xpos"								"5"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"font"								"HudFontMediumSmall"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"
			}
		}
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
	}
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"										"9999"
	}
}