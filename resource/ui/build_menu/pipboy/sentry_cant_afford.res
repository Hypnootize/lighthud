"Resource/UI/Build_Menu/PipBoy/Sentry_Cant_Afford.res"
{
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"225 75 75 150"

		"MetalIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"MetalIcon"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"52"
			"tall"									"52"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"Image"									"class_icons/filter_engineer_motd"
			"scaleImage"							"1"
			"drawcolor"								"255 255 255 75"
		}
		"NumberBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"NumberBG"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"9"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"2"
			"roundedcorners"						"12"
			"bgcolor_override"						"TransparentLightBlack"
		}
	}
	"CostLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CostLabel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5-4"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"f2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"font"										"HudFontSmallBold"
		"fgcolor"									"White"
	}
	"NumberLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"9"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"font"										"HudFontSmallest"
		"fgcolor"									"White"
	}
}