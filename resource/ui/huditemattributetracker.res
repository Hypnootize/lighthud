"Resource/UI/HudItemAttributeTracker.res"
{
	"ItemAttributeTracker"
	{
		"fieldName"									"ItemAttributeTracker"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"stats_buffer_width"						"50"
	}
	"QuestsStatusContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"QuestsStatusContainer"
		"xpos"										"rs1-10"
		"ypos"										"120"
		"wide"										"110"
		"tall"										"0"		//17
		"proportionaltoparent"						"1"
		"paintborder"								"0"

		"Header"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Header"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"8"
			"zpos"									"4"
			"labeltext"								"%header%"
			"font"									"ItemTrackerScore_InGame"
			"TextAlignment"							"east"
			"proportionaltoparent"					"1"
			"fgcolor"								"White"
		}
		"CallToAction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CallToAction"
			"xpos"									"0"
			"ypos"									"rs1"
			"wide"									"f0"
			"tall"									"8"
			"zpos"									"4"
			"labeltext"								"%call_to_action%"
			"font"									"ItemTrackerScore_InGame"
			"TextAlignment"							"east"
			"proportionaltoparent"					"1"
			"fgcolor"								"White"
		}
	}
}