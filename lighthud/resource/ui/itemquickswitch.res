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
		"bgcolor_override"							"0 0 0 150"
		
		"itempanel_xpos"							"0"
		"itempanel_ydelta"							"0"
		
		"itemskv"	
		{
			"wide"									"210"
			"tall"									"30"
			"bgcolor_override"						"Blank"
			"PaintBackground"						"1"
			"paintborder"							"0"
			"text_forcesize" 						"2"
			
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
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemSlotLabelBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"	 									"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"BG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f-3"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"White"
		}
	}
	"ItemSlotLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemSlotLabel"
		"font"										"HudFontSmallest"
		"labelText"									"#PrimaryWeapon"
		"textAlignment"								"west"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"Black"
		"pin_to_sibling" 							"ItemSlotLabelBG"
	}

	"itemcontainerscroller"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"itemcontainerscroller"
		"xpos"										"18"
		"ypos"										"12"
		"wide"										"f18"
		"tall"										"f12"
		"fgcolor_override"							"White"
		"PaintBackground"							"0"
		"autohide_buttons" 							"1"
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
	
	"itemcontainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"itemcontainer"
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
			"font"									"HudFontSmallestShadow"
			"labelText"								"ON"
			"textAlignment"							"west"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"fgcolor" 								"White"
			"proportionaltoparent"					"1"
		}
	}

	"PresetPanelBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PresetPanelBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"18"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"BG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f-3"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"0 0 0 175"
		}
	}
	"loadout_preset_panel"
	{
		"ControlName"								"CLoadoutPresetPanel"
		"FieldName"									"loadout_preset_panel"
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

	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"xpos"										"9999"
	}
	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"xpos"										"9999"
	}
	"NoItemsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoItemsLabel"
		"xpos"										"9999"
	}
}