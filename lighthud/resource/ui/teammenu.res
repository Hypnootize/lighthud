"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	  							"CTeamMenu"
		"fieldName"		  							"team"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"f0"
		"tall"			  							"f0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"paintbackground"		  					"0"
	}
	"FullScreenBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FullScreenBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 200"
	}

	"MapName"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"MapName"
		"xpos"			  							"2"
		"ypos"			  							"0"
		"zpos"			  							"1"
		"wide"			  							"f0"
		"tall"			  							"24"
		"visible"		  							"0"
		"enabled"		  							"1"
		"AllCaps"		  							"1"
		"textAlignment"	  							"west"
		"font"			  							"HudFontMediumSmallBold"
		"fgcolor"		  							"White"
		"proportionaltoparent"						"1"
		"alpha"										"50"
	}

	"BlueButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"BlueButton"
		"xpos"			  							"cs-0.5"
		"ypos"			  							"cs-0.5-15"
		"zpos"			  							"1"
		"wide"			  							"70"
		"tall"			  							"25"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"Blue"
		"font"										"HudFontMediumBold"
		"textAlignment"	  							"center"
		"command"									"jointeam blue"
		"AllCaps"									"1"
		"default"									"1"
		"use_proportional_insets" 					"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"HUDBlueTeamSolid"
		"armedFgColor_override"						"70 110 130 255"
		"depressedFgColor_override"					"HUDBlueTeamSolid"
	}
	"BlueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldname"									"BlueShadow"
		"xpos"			  							"-1"
		"ypos"			  							"-1"
		"zpos"			  							"0"
		"wide"			  							"70"
		"tall"			  							"25"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"Blue"
		"font"										"HudFontMediumBold"
		"textAlignment"	  							"center"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"FgColor"									"Black"
		"pin_to_sibling"							"BlueButton"
	}
	"BlueShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BlueShortKey"
		"xpos"										"9999"
		"labelText"									"&3"
		"Command"									"jointeam blue"
		"visible"									"1"
	}
	"BlueCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueCount"
		"xpos"			  							"10"
		"ypos"			  							"0"
		"zpos"			  							"2"
		"wide"			  							"50"
		"tall"			  							"25"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"%bluecount%"
		"textAlignment"	  							"west"
		"font"			  							"HudFontMediumSmall"
		"fgcolor"		  							"White"
		"alpha"		  								"150"

		"pin_to_sibling"							"BlueButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"RedButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"RedButton"
		"xpos"			  							"cs-0.5"
		"ypos"			  							"cs-0.5+15"
		"zpos"			  							"1"
		"wide"			  							"70"
		"tall"			  							"25"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"Red"
		"font"										"HudFontMediumBold"
		"textAlignment"	  							"center"
		"command"									"jointeam red"
		"AllCaps"									"1"
		"default"									"1"
		"use_proportional_insets" 					"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"HUDRedTeamSolid"
		"armedFgColor_override"						"130 30 30 255"
		"depressedFgColor_override"					"HUDRedTeamSolid"
	}
	"RedShadow"
	{
		"ControlName"								"CExLabel"
		"fieldname"									"RedShadow"
		"xpos"			  							"-1"
		"ypos"			  							"-1"
		"zpos"			  							"0"
		"wide"			  							"70"
		"tall"			  							"25"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"Red"
		"font"										"HudFontMediumBold"
		"textAlignment"	  							"center"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"FgColor"									"Black"
		"pin_to_sibling"							"RedButton"
	}
	"RedShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RedShortKey"
		"xpos"										"9999"
		"labelText"									"&4"
		"Command"									"jointeam red"
		"visible"									"1"
	}
	"RedCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedCount"
		"xpos"			  							"10"
		"ypos"			  							"0"
		"zpos"			  							"2"
		"wide"			  							"50"
		"tall"			  							"25"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"%redcount%"
		"textAlignment"	  							"west"
		"font"			  							"HudFontMediumSmall"
		"fgcolor"		  							"White"
		"alpha"		  								"150"

		"pin_to_sibling"							"RedButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================

	"RandomButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"RandomButton"
		"xpos"			  							"rs1"
		"ypos"			  							"rs1"
		"zpos"			  							"1"
		"wide"			  							"120"
		"tall"			  							"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"		  							"RANDOM"
		"textAlignment"	  							"east"
		"font"			  							"HudFontSmallestBold"
		"command"									"jointeam auto"
		"use_proportional_insets" 					"1"
		"default"									"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"175 175 175 255"
		"depressedFgColor_override"					"White"
	}
	"RandomShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RandomShortKey"
		"xpos"										"9999"
		"labelText"									"&1"
		"Command"									"jointeam auto"
		"visible"									"1"
	}

	"SpectateButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"SpectateButton"
		"xpos"			  							"0"
		"ypos"			  							"rs1"
		"zpos"			  							"1"
		"wide"			  							"120"
		"tall"			  							"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"		  							"SPECTATE"
		"textAlignment"	  							"west"
		"font"			  							"HudFontSmallestBold"
		"command"									"jointeam spectate"
		"use_proportional_insets" 					"1"
		"default"									"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"175 175 175 255"
		"depressedFgColor_override"					"White"
	}
	"SpectateShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SpectateShortKey"
		"xpos"										"9999"
		"labelText"									"&2"
		"Command"									"jointeam spectate"
		"visible"									"1"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"SysMenu"
	{
		"ControlName"	  							"Menu"
		"fieldName"		  							"SysMenu"
		"xpos"			  							"9999"
	}
	"MapInfo"
	{
		"ControlName"	  							"HTML"
		"fieldName"		  							"MapInfo"
		"xpos"			  							"9999"
	}
	"teambutton0"
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton0"
		"xpos"			  							"9999"
	}
	"teambutton1"
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton1"
		"xpos"			  							"9999"
	}
	"teambutton2"
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton2"
		"xpos"			  							"9999"
	}
	"teambutton3"
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton3"
		"xpos"			  							"9999"
	}
	"CancelButton"
	{
		"ControlName"	  							"CExButton"
		"fieldName"		  							"CancelButton"
		"xpos"			  							"9999"
	}
	"TeamMenuSelect"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamMenuSelect"
		"xpos"			  							"9999"
	}
	"MenuBG"
	{
		"ControlName"	  							"CModelPanel"
		"fieldName"		  							"MenuBG"
		"xpos"			  							"9999"
	}
	"ShadedBar"
	{
		"ControlName"	  							"ImagePanel"
		"fieldName"		  							"ShadedBar"
		"xpos"			  							"9999"
	}
	"Footer"
	{
		"ControlName"		  						"CTFFooter"
		"fieldName"			  						"Footer"
		"xpos"			  							"9999"
	}
	"HighlanderLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabel"
		"xpos"			  							"9999"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabelShadow"
		"xpos"			  							"9999"
	}
	"TeamsFullLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabel"
		"xpos"			  							"9999"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabelShadow"
		"xpos"			  							"9999"
	}
	"TeamsFullArrow"
	{
		"ControlName"	  							"CTFImagePanel"
		"fieldName"		  							"TeamsFullArrow"
		"xpos"			  							"9999"
	}
}