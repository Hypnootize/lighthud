"Resource/UI/CharInfoPanel.res"
{
	"Character_Info"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Character_Info"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"DarkBrown"
		"infocus_bgcolor_override"					"DarkBrown"
		"outoffocus_bgcolor_override"				"DarkBrown"

		"title"										""
		"title_font"								""
		"titletextinsetX"							"0"
		"titletextinsetY"							"0"
		"titlebarfgcolor_override"					"Blank"
		"titlebardisabledfgcolor_override"			"Blank"
		"titlebarbgcolor_override"					"Blank"

		"clientinsetx_override"						"0"
		"sheetinset_bottom"							"0"
	}
	"Sheet"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Sheet"
		"tabxindent"								"0"
		"tabxdelta"									"0"
		"tabwidth"									"0"
		"tabheight"									"0"
		"transition_time"							"0"
		"yoffset"									"0"

		"TabsKV"
		{
			"textinsetx"							"0"
			"font"									""
			"selectedcolor"							"Blank"
			"unselectedcolor"						"Blank"
			"defaultBgColor_override"				"Blank"
			"paintbackground"						"0"
			"activeborder_override"					"NoBorder"
			"normalborder_override"					"NoBorder"
		}
	}
	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"BACK"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"Command"									"back"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"defaultBgColor_override"					"FooterBGBlack"
		"armedBgColor_override"						"TFOrange"

		"armedFgColor_override"						"White"
		"defaultFgColor_override"					"White"
	}
	"BackShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackShortKey"
		"xpos"										"9999"
		"labelText"									"&Q"
		"Command"									"back"
		"visible"									"1"
	}
	"CloseShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseShortKey"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"close"
		"visible"									"1"
	}
	"NotificationsPresentPanel"
	{
		"ControlName"								"CNotificationsPresentPanel"
		"fieldName"									"NotificationsPresentPanel"
		"xpos"										"rs1-5"
		"ypos"										"10"
		"zpos"										"10000"
		"wide"										"190"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
}