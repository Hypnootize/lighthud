"Resource/UI/HudArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"								"CTeamMenu"
		"fieldName"									"team"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}

	"FightButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"FightButton"
		"xpos"			  							"cs-0.5"
		"ypos"			  							"cs-0.5"
		"zpos"			  							"1"
		"wide"			  							"125"
		"tall"			  							"30"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets" 					"1"
		"font"										"HudFontMediumBig"
		"AllCaps"									"1"
		"labeltext"									"Fight"
		"textAlignment"								"center"
		"command"									"jointeam spectate"
		"default"									"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"HUDRedTeamSolid"
		"armedFgColor_override"						"135 0 0 255"
		"depressedFgColor_override"					"HUDRedTeamSolid"
	}
	"FightShadow"
	{
		"ControlName"								"CExLabel"
		"fieldname"									"FightShadow"
		"xpos"			  							"-1"
		"ypos"			  							"-1"
		"zpos"			  							"0"
		"wide"			  							"125"
		"tall"			  							"30"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"Fight"
		"font"										"HudFontMediumBig"
		"textAlignment"	  							"center"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"FgColor"									"Black"
		"pin_to_sibling"							"FightButton"
	}
	"FightShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"FightShortKey"
		"xpos"										"9999"
		"labelText"									"&1"
		"Command"									"jointeam spectate"
		"visible"									"1"
	}
	"SpectateButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"SpectateButton"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"1"
		"wide"			  							"125"
		"tall"			  							"18"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets" 					"1"
		"font"										"HudFontSmallestShadow"
		"AllCaps"									"1"
		"labeltext"									"Spectate"
		"textAlignment"								"center"
		"command"									"jointeam spectatearena"
		"default"									"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"120 120 120 255"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"FightButton"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	"SpectateShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SpectateShortKey"
		"xpos"										"9999"
		"labelText"									"&2"
		"Command"									"jointeam spectatearena"
		"visible"									"1"
	}

	"MapName"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"MapName"
		"xpos"			  							"9999"
	}
	"teambutton2"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton2"
		"xpos"			  							"9999"
	}
	"teambutton3"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton3"
		"xpos"			  							"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"autodoor"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"autodoor"
		"xpos"										"9999"
	}
	"spectate"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"spectate"
		"xpos"										"9999"
	}
	"SysMenu"
	{
		"ControlName"	  							"Menu"
		"fieldName"		  							"SysMenu"
		"xpos"			  							"9999"
	}
	"MapInfo"
	{
		"ControlName"								"HTML"
		"fieldName"									"MapInfo"
		"xpos"										"9999"
	}
	"CancelButton"
	{
		"ControlName"	  							"CExButton"
		"fieldName"		  							"CancelButton"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
}