"Resource/UI/Destroy_Menu/Dispenser_Active.res"
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
		"bgcolor_override"							"225 75 75 255"

		"DestroyIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"DestroyIcon"
			"xpos"									"cs-0.5-3"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"70"
			"tall"									"70"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"icon"									"ico_demolish"
			"iconColor"								"255 255 255 255"
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
	"BuildingName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuildingName"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"f8"
		"visible"									"1"
		"enabled"									"1"
		"Allcaps"									"1"
		"labelText"									"Dispencer"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"font"										"HudFontSmallest"
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
		"labelText"									"2"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"font"										"HudFontSmallest"
		"fgcolor"									"White"
	}
}