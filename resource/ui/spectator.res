"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"								"Frame"
		"fieldName"									"Spectator"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}
	"SpecGUI"
	{
	}
	"ReinforcementsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ReinforcementsLabel"
		"xpos"										"cs-0.5"
		"ypos"										"50"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#game_respawntime_in_secs"
		"textAlignment"								"center"
		"font"										"HudFontSmallestShadow"
		"fgcolor"									"White"
	}
	"Spectator_Extras"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Spectator_Extras"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}
	"ItemPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"ItemPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"190"
		"tall"										"100"
		"visible"									"0"
		"paintborder"								"0"
		"paintbackground"							"1"
		"bgcolor_override"							"TransparentLightBlack"

		"model_ypos"								"10"
		"model_center_x"							"1"
		"model_wide"								"90"
		"model_tall"								"60"

		"text_xpos"									"10"
		"text_ypos"									"10"
		"text_wide"									"170"
		"text_center"								"1"

		"max_text_height"							"100"
		"padding_height"							"10"
		"resize_to_text"							"1"
		"text_forcesize"							"2"

		"ItemModelPanel"
		{
			"fieldName"								"ItemModelPanel"
			"use_item_rendertarget"					"0"
			"useparentbg"							"1"
		}
		"ItemLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ItemLabel"
			"font"									"Default"
			"xpos"									"10"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"270"
			"tall"									"9"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#FreezePanel_Item"
			"textAlignment"							"west"
		}
		"AttribLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AttribLabel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"Topbar"{"ControlName" "Panel" "fieldName" "TopBar" "xpos" "0" "ypos" "0" "tall" "0" "wide" "f0" "visible" "0" "enabled" "1"}
	"BottomBar"{"ControlName" "Frame" "fieldName" "BottomBar" "xpos" "0" "ypos" "r0" "tall" "0" "visible" "1" "enabled" "0"}
	"BottomBarBlank"{"ControlName" "Panel" "fieldName" "BottomBarBlank" "xpos" "0" "ypos" "r0" "tall" "0" "wide" "f0" "visible" "0" "enabled" "1"}
	"MapLabel"{"ControlName" "CExLabel" "fieldName" "MapLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ClassOrTeamLabel"{"ControlName" "CExLabel" "fieldName" "ClassOrTeamLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"SwitchCamModeKeyLabel"{"ControlName" "CExLabel" "fieldName" "SwitchCamModeKeyLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"SwitchCamModeLabel"{"ControlName" "CExLabel" "fieldName" "SwitchCamModeLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CycleTargetFwdKeyLabel"{"ControlName" "CExLabel" "fieldName" "CycleTargetFwdKeyLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CycleTargetFwdLabel"{"ControlName" "CExLabel" "fieldName" "CycleTargetFwdLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CycleTargetRevKeyLabel"{"ControlName" "CExLabel" "fieldName" "CycleTargetRevKeyLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CycleTargetRevLabel"{"ControlName" "CExLabel" "fieldName" "CycleTargetRevLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}