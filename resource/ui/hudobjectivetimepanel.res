"Resource/UI/HudObjectiveTimePanel.res"
{
	"ServerTimeLimitLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLimitLabel"
		"xpos"										"cs-0.5"
		"ypos"										"14"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"font"										"HudFontSmallestShadow"
		"fgcolor"									"White"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"ServerTimeLimitLabelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ServerTimeLimitLabelBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}