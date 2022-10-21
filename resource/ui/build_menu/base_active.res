"Resource/UI/Build_Menu/Bas_Active.res"
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
		"bgcolor_override"							"80 175 115 150"

		"MetalIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"MetalIcon"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"25"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"icon"									"ico_metal"
			"iconColor"								"White"
			"alpha"									"100"
		}

		"NumberBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NumberBG"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"9"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"0"

			"BG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"BG"
				"xpos"								"0"
				"ypos"								"-3"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"f-3"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"2"
				"bgcolor_override"					"TransparentLightBlack"
			}
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

	"ItemBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ItemBackground"
		"xpos"										"9999"
	}
	"ItemNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"xpos"										"9999"
	}
	"BuildingIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"xpos"										"9999"
	}
	"ModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ModeLabel"
		"xpos"										"9999"
	}
	"NumberBg"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"xpos"										"9999"
	}
}