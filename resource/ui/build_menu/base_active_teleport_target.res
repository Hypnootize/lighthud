"Resource/UI/Build_Menu/Base_Active_Teleport_Target.res"
{
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"TransparentLightBlack"

		"NumberBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NumberBG"
			"xpos"									"rs1"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"8"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"0"

			"BG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"BG"
				"xpos"								"-3"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"f-3"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"2"
				"bgcolor_override"					"TransparentLightBlack"
			}
		}
	}

	"ItemNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"font"										"ScoreboardVerySmall"
		"xpos"										"2"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"f10"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"#TF_Object_Sentry"
		"textAlignment"								"west"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
	}

	"NumberLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"ScoreboardVerySmall"
		"fgcolor"									"White"
		"xpos"										"rs1"
		"ypos"										"cs-0.5"
		"zpos"										"6"
		"wide"										"8"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"proportionaltoparent"						"1"
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
	"ModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ModeLabel"
		"xpos"										"9999"
	}
	"BuildingIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"xpos"										"9999"
	}
	"CantBuildReason"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CantBuildReason"
		"xpos"										"9999"
	}
	"NumberBg"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"xpos"										"9999"
	}
}