"Resource/UI/HudMatchSummary.res"
{
	"MatchSummary"
	{
		"ControlName"								"CTFMatchSummary"
		"fieldName"									"MatchSummary"
		"paintbackground"							"0"
		"zpos"										"20"
		"visible"									"0"

		"AnimBluePlayerListParent"					"p.47"
		"AnimBlueTeamScore"							"p.46"
		"AnimBlueTeamScoreDropshadow"				"p.46"
		"AnimBlueTeamScoreBG"						"p.483"
		"AnimBluePlayerListBG"						"p.47"

		"AnimRedTeamScoreBGWide"					"p.483"
		"AnimRedTeamScoreBGXPos"					"r5-p.483"
		"AnimRedTeamScoreWide"						"p.46"
		"AnimRedTeamScoreXPos"						"r5-p.46"
		"AnimRedTeamScoreDropshadowWide"			"p.46"
		"AnimRedTeamScoreDropshadowXPos"			"r4-p.46"
		"AnimRedPlayerListParentWide"				"p.47"
		"AnimRedPlayerListParentXPos"				"r7-p.47"
		"AnimRedPlayerListBGWide"					"p.47"
		"AnimRedPlayerListBGXPos"					"r9-p.47"

		"AnimBlueMedalsYPos"						"75"
		"AnimRedMedalsYPos"							"75"

		"AnimStatsLabelPanel6v6YPos"				"75"
		"AnimBlueTeamLabel6v6YPos"					"107"
		"AnimRedTeamLabel6v6YPos"					"107"
		"AnimStatsLabelPanel12v12YPos"				"20"
		"AnimBlueTeamLabel12v12YPos"				"47"
		"AnimRedTeamLabel12v12YPos"					"47"
		"AnimStatsContainer12v12YPos"				"-20"

		"if_large"
		{
			"AnimBlueMedalsYPos"					"50"
			"AnimRedMedalsYPos"						"50"
		}
	}
	"RankBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RankBorder"
		"xpos"										"cs-0.5"
		"ypos"										"r0"
		"zpos"										"9000"
		"wide"										"510"
		"tall"										"43"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"border"									"MainMenuBGBorder"
		"proportionaltoparent"						"1"

		"if_uses_xp"
		{
			"visible"								"1"
		}
	}
	"RankPanel"
	{
		"ControlName"								"CMiniPvPRankPanel"
		"fieldName"									"RankPanel"
		"xpos"										"cs-0.5"
		"ypos"										"r0"
		"zpos"										"9001"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"1"
		"matchgroup"								"MatchGroup_Ladder_6v6"
		"show_name"									"0"
		"show_sources_when_hidden"					"1"
		"instantly_update"							"0"

		"if_uses_placement"
		{
			"show_model"							"0"
		}
	}
	"RankModelPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankModelPanel"
		"xpos"										"cs-0.5"
		"ypos"										"r1"
		"zpos"										"9002"
		"wide"										"2000"
		"tall"										"2000"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"1"
		"matchgroup"								"MatchGroup_Casual_12v12"
		"show_progress"								"0"
		"instantly_update"							"0"

		"if_uses_xp"
		{
			"visible"								"0"
		}
	}
	"StatsBgPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatsBgPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"PaintBackgroundType"						"1"
		"bgcolor_override"							"Black"
	}
	"DrawingPanel"
	{
		"ControlName"								"CDrawingPanel"
		"fieldName"									"DrawingPanel"
		"xpos"										"c-320"
		"ypos"										"35"
		"wide"										"640"
		"tall"										"480"
		"zpos"										"60"
		"visible"									"0"
		"enabled"									"1"
		"keyboardinputenabled"						"0"
		"linecolor"									"RedSolid"
		"team_colors"								"1"
	}
	"MainStatsContainer"
	{
		"Controlname"								"EditablePanel"
		"fieldnName"								"MainStatsContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"proportionaltoparent"						"1"

		"ParticlePanel"
		{
			"ControlName"							"CTFParticlePanel"
			"fieldName"								"ParticlePanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"55"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
		}
		"StatsLabelPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"StatsLabelPanel"
			"xpos"									"c-100"
			"ypos"									"-20"
			"zpos"									"70"
			"wide"									"200"
			"tall"									"15"
			"visible"								"0"
			"enabled"								"1"

			"StatsAndMedals"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"StatsAndMedals"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"4"
				"wide"								"200"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"font"								"HudFontSmall"
				"labelText"							"#TF_StatsAndMedals"
				"textAlignment"						"center"
			}
			"StatsAndMedalsShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"StatsAndMedalsShadow"
				"xpos"								"1"
				"ypos"								"1"
				"zpos"								"3"
				"wide"								"200"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"font"								"HudFontSmall"
				"labelText"							"#TF_StatsAndMedals"
				"fgcolor"							"Black"
			}
		}
		"TeamScoresPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TeamScoresPanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"50"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"

			"BlueTeamPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"BlueTeamPanel"
				"xpos"								"-320"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"

				"BlueTeamScoreBG"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"BlueTeamScoreBG"
					"xpos"							"5"
					"ypos"							"99"
					"zpos"							"2"
					"wide"							"p.213"
					"tall"							"36"
					"visible"						"1"
					"enabled"						"1"
					"border"						"TFFatLineBorderBlueBGOpaque"

					"if_large"
					{
						"ypos"						"39"
					}
				}
				"BlueTeamScore"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueTeamScore"
					"xpos"							"5"
					"ypos"							"103"
					"zpos"							"4"
					"wide"							"p.19"
					"tall"							"30"
					"visible"						"1"
					"enabled"						"1"
					"font"							"HudFontBig"
					"labelText"						"%blueteamscore%"
					"textAlignment"					"east"

					"if_large"
					{
						"ypos"						"43"
					}
				}
				"BlueTeamScoreDropshadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueTeamScoreDropshadow"
					"xpos"							"6"
					"ypos"							"104"
					"zpos"							"3"
					"wide"							"p.19"
					"tall"							"30"
					"visible"						"1"
					"enabled"						"1"
					"font"							"HudFontBig"
					"fgcolor"						"Black"
					"labelText"						"%blueteamscore%"
					"textAlignment"					"east"

					"if_large"
					{
						"ypos"						"44"
					}
				}
				"BlueTeamWinner"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueTeamWinner"
					"xpos"							"5"
					"ypos"							"103"
					"zpos"							"4"
					"wide"							"p.19"
					"tall"							"30"
					"visible"						"1"
					"enabled"						"1"
					"font"							"HudFontMediumSmall"
					"labelText"						"%blueteamwinner%"
					"textAlignment"					"east"

					"if_large"
					{
						"ypos"						"43"
					}
				}
				"BlueTeamWinnerDropshadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueTeamWinnerDropshadow"
					"xpos"							"6"
					"ypos"							"104"
					"zpos"							"3"
					"wide"							"p.19"
					"tall"							"30"
					"visible"						"1"
					"enabled"						"1"
					"font"							"HudFontMediumSmall"
					"fgcolor"						"Black"
					"labelText"						"%blueteamwinner%"
					"textAlignment"					"east"

					"if_large"
					{
						"ypos"						"44"
					}
				}
				"BlueTeamLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueTeamLabel"
					"xpos"							"60"
					"ypos"							"-25"
					"zpos"							"20"
					"wide"							"195"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"font"							"HudFontSmallBold"
					"labelText"						"%blueteamname%"
					"textAlignment"					"west"
				}
				"BlueLeaderAvatar"
				{
					"ControlName"					"CAvatarImagePanel"
					"fieldName"						"BlueLeaderAvatar"
					"xpos"							"18"
					"ypos"							"100"
					"zpos"							"5"
					"wide"							"34"
					"tall"							"34"
					"visible"						"0"
					"enabled"						"1"
					"image"							""
					"scaleImage"					"1"
					"color_outline"					"524845255"

					"if_large"
					{
						"ypos"						"40"
					}
				}
				"BlueLeaderAvatarBG"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"BlueLeaderAvatarBG"
					"xpos"							"16"
					"ypos"							"98"
					"zpos"							"4"
					"wide"							"38"
					"tall"							"38"
					"visible"						"1"
					"PaintBackgroundType"			"2"
					"bgcolor_override"				"11710794255"

					"if_large"
					{
						"ypos"						"38"
					}
				}
				"BluePlayerListParent"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"BluePlayerListParent"
					"xpos"							"12"
					"ypos"							"137"
					"zpos"							"1"
					"wide"							"p.193"
					"tall"							"215"
					"visible"						"1"
					"enabled"						"1"

					"if_large"
					{
						"ypos"						"77"
						"tall"						"340"
					}
					"BluePlayerList"
					{
						"ControlName"				"TFSectionedListPanel"
						"fieldName"					"BluePlayerList"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"1"
						"wide"						"p.465"
						"tall"						"205"
						"visible"					"1"
						"enabled"					"1"
						"tabPosition"				"0"
						"autoresize"				"0"
						"linespacing"				"26"
						"linegap"					"4"
						//"show_columns"			"1"
						"medal_width"				"s.08"
						"avatar_width"				"s.08"
						"spacer"					"s.01"
						"name_width"				"s.19"
						"class_width"				"s.04"
						"award_width"				"s.04"
						"stats_width"				"s.08"
						"horiz_inset"				"5"

						"if_large"
						{
							"tall"					"340"
							"linegap"				"1"
						}
					}
				}
				"BluePlayerListBG"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"BluePlayerListBG"
					"xpos"							"9"
					"ypos"							"117"
					"zpos"							"0"
					"wide"							"p.2"
					"tall"							"225"
					"visible"						"1"
					"enabled"						"1"
					"border"						"TFFatLineBorderClearBG"

					"if_large"
					{
						"ypos"						"57"
						"tall"						"360"
					}
				}
			}
			"RedTeamPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"RedTeamPanel"
				"xpos"								"320"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"

				"RedTeamScoreBG"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"RedTeamScoreBG"
					"xpos"							"r5-p.213"
					"ypos"							"99"
					"zpos"							"2"
					"wide"							"p.213"
					"tall"							"36"
					"visible"						"1"
					"enabled"						"1"
					"border"						"TFFatLineBorderRedBGOpaque"

					"if_large"
					{
						"ypos"						"39"
					}
				}
				"RedTeamScore"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedTeamScore"
					"xpos"							"r5-p.19"
					"ypos"							"103"
					"zpos"							"4"
					"wide"							"p.19"
					"tall"							"30"
					"visible"						"1"
					"enabled"						"1"
					"font"							"HudFontBig"
					"labelText"						"%redteamscore%"
					"textAlignment"					"west"

					"if_large"
					{
						"ypos"						"43"
					}
				}
				"RedTeamScoreDropshadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedTeamScoreDropshadow"
					"xpos"							"r4-p.19"
					"ypos"							"104"
					"zpos"							"3"
					"wide"							"p.19"
					"tall"							"30"
					"visible"						"1"
					"enabled"						"1"
					"font"							"HudFontBig"
					"fgcolor"						"Black"
					"labelText"						"%redteamscore%"
					"textAlignment"					"west"

					"if_large"
					{
						"ypos"						"44"
					}
				}
				"RedTeamWinner"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedTeamWinner"
					"xpos"							"r5-p.19"
					"ypos"							"103"
					"zpos"							"4"
					"wide"							"p.19"
					"tall"							"30"
					"visible"						"1"
					"enabled"						"1"
					"font"							"HudFontMediumSmall"
					"labelText"						"%redteamwinner%"
					"textAlignment"					"west"

					"if_large"
					{
						"ypos"						"43"
					}
				}
				"RedTeamWinnerDropshadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedTeamWinnerDropshadow"
					"xpos"							"r4-p.19"
					"ypos"							"104"
					"zpos"							"3"
					"wide"							"p.19"
					"tall"							"30"
					"visible"						"1"
					"enabled"						"1"
					"font"							"HudFontMediumSmall"
					"fgcolor"						"Black"
					"labelText"						"%redteamwinner%"
					"textAlignment"					"west"

					"if_large"
					{
						"ypos"						"44"
					}
				}
				"RedTeamLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedTeamLabel"
					"xpos"							"r255"
					"ypos"							"-25"
					"zpos"							"20"
					"wide"							"195"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"font"							"HudFontSmallBold"
					"labelText"						"%redteamname%"
					"textAlignment"					"east"
				}
				"RedLeaderAvatar"
				{
					"ControlName"					"CAvatarImagePanel"
					"fieldName"						"RedLeaderAvatar"
					"xpos"							"r52"
					"ypos"							"100"
					"zpos"							"5"
					"wide"							"34"
					"tall"							"34"
					"visible"						"0"
					"enabled"						"1"
					"image"							""
					"scaleImage"					"1"
					"color_outline"					"524845255"

					"if_large"
					{
						"ypos"						"40"
					}
				}
				"RedLeaderAvatarBG"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"RedLeaderAvatarBG"
					"xpos"							"r54"
					"ypos"							"98"
					"zpos"							"4"
					"wide"							"38"
					"tall"							"38"
					"visible"						"1"
					"PaintBackgroundType"			"2"
					"bgcolor_override"				"11710794255"

					"if_large"
					{
						"ypos"						"38"
					}
				}
				"RedPlayerListParent"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"RedPlayerListParent"
					"xpos"							"r12-p.193"
					"ypos"							"137"
					"zpos"							"1"
					"wide"							"p.193"
					"tall"							"215"
					"visible"						"1"
					"enabled"						"1"

					"if_large"
					{
						"ypos"						"77"
						"tall"						"340"
					}
					"RedPlayerList"
					{
						"ControlName"				"TFSectionedListPanel"
						"fieldName"					"RedPlayerList"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"1"
						"wide"						"p.465"
						"tall"						"205"
						"visible"					"1"
						"enabled"					"1"
						"tabPosition"				"0"
						"autoresize"				"0"
						"linespacing"				"26"
						"linegap"					"4"
						//"show_columns"			"1"
						"medal_width"				"s.08"
						"avatar_width"				"s.08"
						"spacer"					"s.01"
						"name_width"				"s.19"
						"class_width"				"s.04"
						"award_width"				"s.04"
						"stats_width"				"s.08"
						"horiz_inset"				"5"

						"if_large"
						{
							"tall"					"340"
							"linegap"				"1"
						}
					}
				}
				"RedPlayerListBG"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"RedPlayerListBG"
					"xpos"							"r9-p.2"
					"ypos"							"117"
					"zpos"							"0"
					"wide"							"p.2"
					"tall"							"225"
					"visible"						"1"
					"enabled"						"1"
					"border"						"TFFatLineBorderClearBG"

					"if_large"
					{
						"ypos"						"57"
						"tall"						"360"
					}
				}
			}
			"BlueMedals"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"BlueMedals"
				"xpos"								"c-250"
				"ypos"								"-20"
				"zpos"								"50"
				"wide"								"150"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"

				"if_large"
				{
					"visible"						"0"
				}
				"BlueGoldMedal"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"BlueGoldMedal"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"image"							"competitive/competitive_coin_gold"
					"scaleImage"					"1"
				}
				"BlueGoldMedalValue"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueGoldMedalValue"
					"xpos"							"15"
					"ypos"							"0"
					"zpos"							"6"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"font"							"HudFontSmall"
					"labelText"						"%blueteammedals_gold%"
					"textAlignment"					"center"
				}
				"BlueSilverMedal"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"BlueSilverMedal"
					"xpos"							"55"
					"ypos"							"0"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"image"							"competitive/competitive_coin_silver"
					"scaleImage"					"1"
				}
				"BlueSilverMedalValue"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueSilverMedalValue"
					"xpos"							"70"
					"ypos"							"0"
					"zpos"							"6"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"font"							"HudFontSmall"
					"labelText"						"%blueteammedals_silver%"
					"textAlignment"					"center"
				}
				"BlueBronzeMedal"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"BlueBronzeMedal"
					"xpos"							"110"
					"ypos"							"0"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"image"							"competitive/competitive_coin_bronze"
					"scaleImage"					"1"
				}
				"BlueBronzeMedalValue"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueBronzeMedalValue"
					"xpos"							"125"
					"ypos"							"0"
					"zpos"							"6"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"font"							"HudFontSmall"
					"labelText"						"%blueteammedals_bronze%"
					"textAlignment"					"center"
				}
			}
			"RedMedals"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"RedMedals"
				"xpos"								"c100"
				"ypos"								"-20"
				"zpos"								"50"
				"wide"								"150"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"

				"if_large"
				{
					"visible"						"0"
				}

				"RedGoldMedal"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"RedGoldMedal"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"image"							"competitive/competitive_coin_gold"
					"scaleImage"					"1"
				}
				"RedGoldMedalValue"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedGoldMedalValue"
					"xpos"							"15"
					"ypos"							"0"
					"zpos"							"6"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"font"							"HudFontSmall"
					"labelText"						"%redteammedals_gold%"
					"textAlignment"					"center"
				}
				"RedSilverMedal"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"RedSilverMedal"
					"xpos"							"55"
					"ypos"							"0"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"image"							"competitive/competitive_coin_silver"
					"scaleImage"					"1"
				}
				"RedSilverMedalValue"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedSilverMedalValue"
					"xpos"							"70"
					"ypos"							"0"
					"zpos"							"6"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"font"							"HudFontSmall"
					"labelText"						"%redteammedals_silver%"
					"textAlignment"					"center"
				}
				"RedBronzeMedal"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"RedBronzeMedal"
					"xpos"							"110"
					"ypos"							"0"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"image"							"competitive/competitive_coin_bronze"
					"scaleImage"					"1"
				}
				"RedBronzeMedalValue"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedBronzeMedalValue"
					"xpos"							"125"
					"ypos"							"0"
					"zpos"							"6"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"font"							"HudFontSmall"
					"labelText"						"%redteammedals_bronze%"
					"textAlignment"					"center"
				}
			}
		}
	}
}