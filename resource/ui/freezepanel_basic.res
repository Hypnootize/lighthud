#base "HudInspectPanel.res"

"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"								"CTFFreezePanel"
		"fieldName"									"FreezePanel"

		"screenshot_move_panel_to_corner"			"0"
	}
	"FreezePanelBase"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FreezePanelBase"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"ForceStereoRenderToFrameBuffer"			"1"

		"FreezeLabelKiller"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabelKiller"
			"xpos"									"cs-0.5"
			"ypos"									"c100"
			"zpos"									"1"
			"wide"									"f1"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmallest"
			"labelText"								"%killername%"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
		"FreezeLabelKillerShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabelKillerShadow"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmallest"
			"labelText"								"%killername%"
			"textAlignment"							"center"
			"fgcolor"								"LabelTransparent"
			"pin_to_sibling"						"FreezeLabelKiller"
		}
		"FreezePanelHealth"
		{
			"ControlName"							"CTFFreezePanelHealth"
			"fieldName"								"FreezePanelHealth"
			"xpos"									"cs-0.5"
			"ypos"									"c65"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"HealthBonusPosAdj"						"9"
			"HealthDeathWarning"					"0.49"
			"TFFont"								"HudFontSmall"
			"HealthDeathWarningColor"				"HUDDeathWarning"
			"TextColor"								"HudOffWhite"
			"proportionaltoparent"					"1"
		}
		"AvatarImage"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"AvatarImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
			"image"									""
			"scaleImage"							"1"
			"color_outline"							"Blank"
			"proportionaltoparent"					"1"
		}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"FreezeLabel"{"ControlName" "CExLabel" "fieldName" "FreezeLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"} // Game crashes if deleted
	}"itempanel"{"alpha" "0"}
}