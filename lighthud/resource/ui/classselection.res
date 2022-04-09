"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"								"Frame"
		"fieldName"									"class"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}

	"FullScreenBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FullScreenBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 200"
	}

	//==================================================================================================================================================
	// SCOUT
	//==================================================================================================================================================

	"Scout"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Scout"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5-50"
		"zpos"										"6"
		"wide"										"85"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Scout"
		"textAlignment"								"center"
		"Command"									"joinclass scout"
		"Default"									"0"
		"font"										"HudFontSmallBold"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Main"
		"depressedFgColor_override"					"Main"
		"selectedFgColor_override" 					"Main"
	}
	"ScoutShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ScoutShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"85"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Scout"
		"textAlignment"								"center"
		"font"										"HudFontSmallBold"
		"fgcolor"									"0 0 0 130"
		"pin_to_sibling"							"scout"
	}
	"numScout"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numScout"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"70"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numScout%"
		"font"										"HudFontSmallestBold"
		"fgcolor"									"White"

		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	//==================================================================================================================================================
	// SOLDIER
	//==================================================================================================================================================

	"Soldier"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Soldier"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"85"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Soldier"
		"textAlignment"								"center"
		"Command"									"joinclass soldier"
		"Default"									"0"
		"font"										"HudFontSmallBold"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Main"
		"depressedFgColor_override"					"Main"
		"selectedFgColor_override" 					"Main"

		"pin_to_sibling"							"Scout"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"SoldierShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SoldierShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"85"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Soldier"
		"textAlignment"								"center"
		"font"										"HudFontSmallBold"
		"fgcolor"									"0 0 0 130"
		"pin_to_sibling"							"Soldier"
	}
	"numSoldier"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSoldier"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"70"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numSoldier%"
		"font"										"HudFontSmallestBold"
		"fgcolor"									"White"

		"pin_to_sibling"							"Soldier"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	//==================================================================================================================================================
	// PYRO
	//==================================================================================================================================================

	"Pyro"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Pyro"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"85"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Pyro"
		"textAlignment"								"center"
		"Command"									"joinclass pyro"
		"Default"									"0"
		"font"										"HudFontSmallBold"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Main"
		"depressedFgColor_override"					"Main"
		"selectedFgColor_override" 					"Main"

		"pin_to_sibling"							"Soldier"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"PyroShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PyroShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"85"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Pyro"
		"textAlignment"								"center"
		"font"										"HudFontSmallBold"
		"fgcolor"									"0 0 0 130"
		"pin_to_sibling"							"Pyro"
	}
	"numPyro"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numPyro"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"70"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numPyro%"
		"font"										"HudFontSmallestBold"
		"fgcolor"									"White"

		"pin_to_sibling"							"Pyro"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	//==================================================================================================================================================
	// DEMOMAN
	//==================================================================================================================================================

	"Demoman"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Demoman"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"85"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Demoman"
		"textAlignment"								"center"
		"Command"									"joinclass demoman"
		"Default"									"0"
		"font"										"HudFontSmallBold"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Main"
		"depressedFgColor_override"					"Main"
		"selectedFgColor_override" 					"Main"

		"pin_to_sibling"							"Pyro"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"DemomanShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DemomanShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"85"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Demoman"
		"textAlignment"								"center"
		"font"										"HudFontSmallBold"
		"fgcolor"									"0 0 0 130"
		"pin_to_sibling"							"Demoman"
	}
	"numDemoman"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numDemoman"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"70"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numDemoman%"
		"font"										"HudFontSmallestBold"
		"fgcolor"									"White"

		"pin_to_sibling"							"Demoman"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	//==================================================================================================================================================
	// HEAVY
	//==================================================================================================================================================

	"HeavyWeapons"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"HeavyWeapons"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"85"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Heavy"
		"textAlignment"								"center"
		"Command"									"joinclass heavyweapons"
		"Default"									"0"
		"font"										"HudFontSmallBold"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Main"
		"depressedFgColor_override"					"Main"
		"selectedFgColor_override" 					"Main"

		"pin_to_sibling"							"Demoman"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"HeavyWeaponsShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HeavyWeaponsShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"85"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Heavy"
		"textAlignment"								"center"
		"font"										"HudFontSmallBold"
		"fgcolor"									"0 0 0 130"
		"pin_to_sibling"							"HeavyWeapons"
	}
	"numHeavyWeapons"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numHeavyWeapons"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"70"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numHeavy%"
		"font"										"HudFontSmallestBold"
		"fgcolor"									"White"

		"pin_to_sibling"							"HeavyWeapons"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	//==================================================================================================================================================
	// ENGINEER
	//==================================================================================================================================================

	"Engineer"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Engineer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"85"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Engineer"
		"textAlignment"								"center"
		"Command"									"joinclass engineer"
		"Default"									"0"
		"font"										"HudFontSmallBold"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Main"
		"depressedFgColor_override"					"Main"
		"selectedFgColor_override" 					"Main"

		"pin_to_sibling"							"HeavyWeapons"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"EngineerShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"EngineerShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"85"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Engineer"
		"textAlignment"								"center"
		"font"										"HudFontSmallBold"
		"fgcolor"									"0 0 0 130"
		"pin_to_sibling"							"Engineer"
	}
	"numEngineer"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numEngineer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"70"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numEngineer%"
		"font"										"HudFontSmallestBold"
		"fgcolor"									"White"

		"pin_to_sibling"							"Engineer"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	//==================================================================================================================================================
	// MEDIC
	//==================================================================================================================================================

	"Medic"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Medic"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"85"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Medic"
		"textAlignment"								"center"
		"Command"									"joinclass medic"
		"Default"									"0"
		"font"										"HudFontSmallBold"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Main"
		"depressedFgColor_override"					"Main"
		"selectedFgColor_override" 					"Main"

		"pin_to_sibling"							"Engineer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"MedicShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MedicShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"85"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Medic"
		"textAlignment"								"center"
		"font"										"HudFontSmallBold"
		"fgcolor"									"0 0 0 130"
		"pin_to_sibling"							"Medic"
	}
	"numMedic"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numMedic"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"70"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numMedic%"
		"font"										"HudFontSmallestBold"
		"fgcolor"									"White"

		"pin_to_sibling"							"Medic"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	//==================================================================================================================================================
	// SNIPER
	//==================================================================================================================================================

	"Sniper"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Sniper"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"85"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Sniper"
		"textAlignment"								"center"
		"Command"									"joinclass sniper"
		"Default"									"0"
		"font"										"HudFontSmallBold"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Main"
		"depressedFgColor_override"					"Main"
		"selectedFgColor_override" 					"Main"

		"pin_to_sibling"							"Medic"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"SniperShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SniperShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"85"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Sniper"
		"textAlignment"								"center"
		"font"										"HudFontSmallBold"
		"fgcolor"									"0 0 0 130"
		"pin_to_sibling"							"Sniper"
	}
	"numSniper"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSniper"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"70"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numSniper%"
		"font"										"HudFontSmallestBold"
		"fgcolor"									"White"

		"pin_to_sibling"							"Sniper"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	//==================================================================================================================================================
	// SPY
	//==================================================================================================================================================

	"Spy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Spy"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"85"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Spy"
		"textAlignment"								"center"
		"Command"									"joinclass spy"
		"Default"									"0"
		"font"										"HudFontSmallBold"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Main"
		"depressedFgColor_override"					"Main"
		"selectedFgColor_override" 					"Main"

		"pin_to_sibling"							"Sniper"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"SpyShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpyShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"85"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Spy"
		"textAlignment"								"center"
		"font"										"HudFontSmallBold"
		"fgcolor"									"0 0 0 130"
		"pin_to_sibling"							"Spy"
	}
	"numSpy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSpy"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"70"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numSpy%"
		"font"										"HudFontSmallestBold"
		"fgcolor"									"White"

		"pin_to_sibling"							"Spy"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}


	"EditLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EditLoadoutButton"
		"xpos"										"9999"
		"visible"									"1"
		"labelText"									"&E"
		"Command"									"openloadout"
	}
	"random"
	{
		"xpos"										"9999"
		"visible"									"1"
		"labelText"									"&R"
		"Command"									"joinclass random"
	}
	"MvMUpgradeImageScout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageScout"
		"xpos"										"9999"
	}
	"MvMUpgradeImageSolider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSolider"
		"xpos"										"9999"
	}
	"MvMUpgradeImagePyro"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImagePyro"
		"xpos"										"9999"
	}
	"MvMUpgradeImageDemoman"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageDemoman"
		"xpos"										"9999"
	}
	"MvMUpgradeImageHeavy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageHeavy"
		"xpos"										"9999"
	}
	"MvMUpgradeImageEngineer"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageEngineer"
		"xpos"										"9999"
	}
	"MvMUpgradeImageMedic"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageMedic"
		"xpos"										"9999"
	}
	"MvMUpgradeImageSniper"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSniper"
		"xpos"										"9999"
	}
	"MvMUpgradeImageSpy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSpy"
		"xpos"										"9999"
	}
	"ResetButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ResetButton"
		"xpos"										"9999"
	}
	"ClassMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassMenuSelect"
		"xpos"										"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"Hint"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Hint"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"9999"
	}
	"localPlayerImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerImage"
		"xpos"										"9999"
	}
	"localPlayerBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerBG"
		"xpos"										"9999"
	}
	"countImage0"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage0"
		"xpos"										"9999"
	}
	"countImage1"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage1"
		"xpos"										"9999"
	}
	"countImage2"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage2"
		"xpos"										"9999"
	}
	"countImage3"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage3"
		"xpos"										"9999"
	}
	"countImage4"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage4"
		"xpos"										"9999"
	}
	"countImage5"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage5"
		"xpos"										"9999"
	}
	"countImage6"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage6"
		"xpos"										"9999"
	}
	"countImage7"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage7"
		"xpos"										"9999"
	}
	"countImage8"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage8"
		"xpos"										"9999"
	}
	"countImage9"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage9"
		"xpos"										"9999"
	}
	"countImage10"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage10"
		"xpos"										"9999"
	}
	"CountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountLabel"
		"xpos"										"9999"
	}
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"9999"
	}
	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"xpos"										"9999"
	}
	"Offense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Offense"
		"xpos"										"9999"
	}
	"Defense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Defense"
		"xpos"										"9999"
	}
	"Support"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Support"
		"xpos"										"9999"
	}
	"ClassTipsPanel"
	{
		"ControlName"								"CTFClassTipsPanel"
		"fieldName"									"ClassTipsPanel"
		"xpos"										"9999"
	}
	"ClassHighlightPanel"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ClassHighlightPanel"
		"xpos"										"9999"
	}
	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"TFPlayerModel"
		"xpos"										"9999"
	}
}