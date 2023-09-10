"Resource/UI/WaveStatusPanel.res"
{
	"WaveCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaveCountLabel"
		"xpos"										"200"
		"ypos"										"0"
		"ypos_minmode"								"1"
		"zpos"										"10"
		"wide"										"200"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%wave_count%"
		"font"										"HudFontSmallestBold"
		"font_minmode"								"FontStorePrice"
		"fgcolor"									"White"
	}
	"WaveCountLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaveCountLabelShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"201"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%wave_count%"
		"font"										"HudFontSmallestBold"
		"font_minmode"								"FontStorePrice"
		"fgcolor"									"LabelTransparent"
		"pin_to_sibling"							"WaveCountLabel"
	}
	"SeparatorBar"
	{
		"ControlName"								"Panel"
		"fieldName"									"SeparatorBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"1"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"bgcolor_override"							"White"

		"if_verbose"
		{
			"visible"								"1"
		}
	}
	"SupportLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SupportLabel"
		"xpos"										"55"
		"ypos"										"6"
		"zpos"										"3"
		"wide"										"60"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"AllCaps"									"1"
		"textAlignment"								"west"
		"labelText"									"#TF_MVM_Support"
		"font"										"HudFontSmallestShadow"
		"fgcolor"									"White"

		"if_verbose"
		{
			"visible"								"1"
		}
	}
	"ProgressBar"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"ProgressBar"
		"xpos"										"211"
		"xpos_minmode"								"231"
		"ypos"										"16"
		"ypos_minmode"								"4"
		"zpos"										"3"
		"wide"										"178"
		"wide_minmode"								"138"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"image"										"white"
		"drawcolor"									"HUDBlueTeam"
	}
	"ProgressBarBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"ProgressBarBG"
		"xpos"										"210"
		"xpos_minmode"								"230"
		"ypos"										"15"
		"ypos_minmode"								"3"
		"zpos"										"3"
		"wide"										"180"
		"wide_minmode"								"140"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"drawcolor"									"Black"
		"image"										"White"
		"alpha"										"215"

		"src_corner_height"							"22"
		"src_corner_width"							"22"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"Background"{"ControlName" "ScalableImagePanel" "fieldName" "Background" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}
