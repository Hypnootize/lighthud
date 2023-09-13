"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"								"Frame"
		"fieldName"									"CharInfoLoadoutSubPanel"
		"xpos"										"0"
		"ypos"										"40"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"DarkBrown"
		"infocus_bgcolor_override"					"DarkBrown"
		"outoffocus_bgcolor_override"				"DarkBrown"

		"selectlabely_default"						"9999"
		"selectlabely_onchanges"					"9999"

		"class_ypos"								"9999"
		"class_xdelta"								"100"
		"class_wide_min"							"0"
		"class_wide_max"							"0"
		"class_tall_min"							"0"
		"class_tall_max"							"0"
		"class_distance_min"						"0"
		"class_distance_max"						"0"

		"itemcountcolor"							"Blank"
		"itemcountcolor_noitems"					"Blank"
	}
	//==================================================================================================================================================
	// SCOUT
	//==================================================================================================================================================
	"ScoutCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ScoutCustom"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Scout"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"MenuMainTitle"
		"Command"									"loadout scout"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"TFOrange"

		"pin_to_sibling"							"SoldierCustom"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	//==================================================================================================================================================
	// SOLDIER
	//==================================================================================================================================================
	"SoldierCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SoldierCustom"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Soldier"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"MenuMainTitle"
		"Command"									"loadout soldier"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"TFOrange"

		"pin_to_sibling"							"PyroCustom"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	//==================================================================================================================================================
	// PYRO
	//==================================================================================================================================================
	"PyroCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PyroCustom"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Pyro"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"MenuMainTitle"
		"Command"									"loadout pyro"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"TFOrange"

		"pin_to_sibling"							"DemomanCustom"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	//==================================================================================================================================================
	// DEMOMAN
	//==================================================================================================================================================
	"DemomanCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DemomanCustom"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Demoman"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"MenuMainTitle"
		"Command"									"loadout demoman"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"TFOrange"

		"pin_to_sibling"							"HeavyCustom"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	//==================================================================================================================================================
	// HEAVY
	//==================================================================================================================================================
	"HeavyCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"HeavyCustom"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5-30"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Heavy"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"MenuMainTitle"
		"Command"									"loadout heavy"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"TFOrange"
	}
	//==================================================================================================================================================
	// ENGINEER
	//==================================================================================================================================================
	"EngineerCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EngineerCustom"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Engineer"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"MenuMainTitle"
		"Command"									"loadout engineer"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"TFOrange"

		"pin_to_sibling"							"HeavyCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	//==================================================================================================================================================
	// MEDIC
	//==================================================================================================================================================
	"MedicCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MedicCustom"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Medic"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"MenuMainTitle"
		"Command"									"loadout medic"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"TFOrange"

		"pin_to_sibling"							"EngineerCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	//==================================================================================================================================================
	// SNIPER
	//==================================================================================================================================================
	"SniperCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SniperCustom"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Sniper"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"MenuMainTitle"
		"Command"									"loadout sniper"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"TFOrange"

		"pin_to_sibling"							"MedicCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	//==================================================================================================================================================
	// SPY
	//==================================================================================================================================================
	"SpyCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SpyCustom"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Spy"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"MenuMainTitle"
		"Command"									"loadout spy"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"TFOrange"

		"pin_to_sibling"							"SniperCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	//==================================================================================================================================================
	// BACKPACK
	//==================================================================================================================================================
	"BackpackCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackpackCustom"
		"xpos"										"0"
		"ypos"										"50"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Backpack"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"MenuMainTitle"
		"Command"									"backpack"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"TFOrange"

		"pin_to_sibling"							"SpyCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	//==================================================================================================================================================
	// CRAFTING
	//==================================================================================================================================================
	"CraftingCustom"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CraftingCustom"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Crafting"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"MenuMainTitle"
		"Command"									"crafting"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"TFOrange"

		"pin_to_sibling"							"BackpackCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	//==================================================================================================================================================
	// SUB LOADOUT PANELS
	//==================================================================================================================================================
	"Class_Loadout_Panel"
	{
		"ControlName"								"CClassLoadoutPanel"
		"fieldName"									"Class_Loadout_Panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"zpos"										"500"
		"visible"									"0"
	}
	"Backpack_Panel"
	{
		"ControlName"								"CBackpackPanel"
		"fieldName"									"Backpack_Panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"zpos"										"500"
		"visible"									"0"
	}
	"Armory_Panel"
	{
		"ControlName"								"CArmoryPanel"
		"fieldName"									"Armory_Panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"zpos"										"500"
		"visible"									"0"
	}
	"InspectionPanel"
	{
		"fieldName"									"InspectionPanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2000"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"DarkBrown"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"ClassLabel" { "ControlName" "CExLabel" "fieldName" "ClassLabel" "wide" "0" "tall" "0" "visible" "0" "enabled" "0" }
}