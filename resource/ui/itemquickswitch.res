"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemQuickSwitchPanel"
		"xpos"										"rs1-5"
		"ypos"										"rs1-5"
		"wide"										"170"
		"tall"										"220"
		"visible"									"0"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"proportionaltoparent"						"1"

		"PaintBackgroundType"						"2"
		"PaintBackground"							"1"
		"bgcolor_override"							"LabelTransparent"

		"itempanel_xpos"							"0"
		"itempanel_ydelta"							"0"

		"ItemsKV"
		{
			"wide"									"210"
			"tall"									"30"
			"bgcolor_override"						"Blank"
			"PaintBackground"						"1"
			"paintborder"							"0"
			"text_forcesize"						"2"

			"model_xpos"							"0"
			"model_ypos"							"5"
			"model_wide"							"40"
			"model_tall"							"20"

			"text_center"							"1"
			"text_xpos"								"42"
			"text_wide"								"100"
			"name_only"								"1"

			"noitem_textcolor"						"White"
		}
	}
	"ItemSlotLabelBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"ItemSlotLabelBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"PaintBackgroundType"						"2"
		"roundedcorners"							"3"
		"bgcolor_override"							"White"
	}
	"ItemSlotLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemSlotLabel"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontSmallest"
		"labelText"									"#PrimaryWeapon"
		"textAlignment"								"west"
		"fgcolor"									"Black"
		"pin_to_sibling"							"ItemSlotLabelBG"
	}
	"ItemContainerScroller"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemContainerScroller"
		"xpos"										"18"
		"ypos"										"12"
		"wide"										"f18"
		"tall"										"f12"
		"fgcolor_override"							"White"
		"PaintBackground"							"0"
		"autohide_buttons"							"1"
		"proportionaltoparent"						"1"

		"ScrollBar"
		{
			"ControlName"							"ScrollBar"
			"FieldName"								"ScrollBar"
			"xpos"									"rs1+1"
			"ypos"									"0"
			"tall"									"f0"
			"wide"									"5"
			"zpos"									"1000"
			"nobuttons"								"1"
			"proportionaltoparent"					"1"

			"Slider"
			{
				"fgcolor_override"					"White"
			}
		}
	}
	"ItemContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemContainer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"PaintBackground"							"0"
		"proportionaltoparent"						"1"

		"CurrentlyEquippedBackground"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CurrentlyEquippedBackground"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmallestShadow"
			"labelText"								"ON"
			"textAlignment"							"west"
			"fgcolor"								"White"
		}
	}
	"PresetPanelBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"PresetPanelBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"18"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"PaintBackgroundType"						"2"
		"roundedcorners"							"5"
		"bgcolor_override"							"TransparentBlack"
	}
	"Loadout_Preset_Panel"
	{
		"ControlName"								"CLoadoutPresetPanel"
		"FieldName"									"Loadout_Preset_Panel"
		"xpos"										"-4"
		"ypos"										"cs-0.5"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"110"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"proportionaltoparent"						"1"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"NoItemsLabel"{"ControlName" "CExLabel" "fieldName" "NoItemsLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}