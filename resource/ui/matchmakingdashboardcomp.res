#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardComp.res"
{
	"CompStats"
	{
		"fieldName"									"CompStats"
		"xpos"										"r0"
		"ypos"										"10"
		"zpos"										"1002"
		"wide"										"270"
		"tall"										"f70"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}
	"Stats"
	{
		"fieldName"									"Stats"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"380"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}
	"QueueButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"QueueButton"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-5"
		"zpos"										"100"
		"wide"										"f6"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"font"										"HudFontMediumSmallBold"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"Command"									"find_game"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultBgColor_override"					"GreenSolid"
		"armedBgColor_override"						"StoreGreen"
		"depressedBgColor_override"					"StoreGreen"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}
}