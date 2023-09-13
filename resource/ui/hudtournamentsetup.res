"Resource/UI/HudTournamentSetup.res"
{
	"TournamentNameEdit"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TournamentNameEdit"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"wide"										"f4"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"6"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"wrap"										"0"
		"RoundedCorners"							"0"
		"proportionaltoparent"						"1"
		"font"										"StorePromotionsTitle"
		"fgcolor_override"							"White"
		"bgcolor_override"							"TransparentLightBlack"
		"labelText"									"%teamname%"
		"textAlignment"								"center"
	}
	"TournamentReadyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TournamentReadyButton"
		"xpos"										"rs1"
		"ypos"										"0"
		"wide"										"p0.35"
		"tall"										"12"
		"zpos"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Ready"
		"textAlignment"								"east"
		"command"									"teamready"
		"proportionaltoparent"						"1"
		"font"										"FontStorePrice"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"TFOrange"
		"depressedFgColor_override"					"TFOrange"
		"selectedFgColor_override"					"TFOrange"
		"paintbackground"							"0"
	}
	"TournamentNotReadyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TournamentNotReadyButton"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"p0.65"
		"tall"										"12"
		"zpos"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Not Ready -"
		"textAlignment"								"west"
		"command"									"teamnotready"
		"proportionaltoparent"						"1"
		"font"										"FontStorePrice"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"HUDRedTeamSolid"
		"depressedFgColor_override"					"HUDRedTeamSolid"
		"selectedFgColor_override"					"HUDRedTeamSolid"
		"paintbackground"							"0"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"HudTournamentSetupBG"{"ControlName" "ScalableImagePanel" "fieldName" "HudTournamentSetupBG" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"TournamentSetupLabel"{"ControlName" "CExLabel" "fieldName" "TournamentSetupLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"TournamentTeamNameLabel"{"ControlName" "CExLabel" "fieldName" "TournamentTeamNameLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudTournamentNameBG"{"ControlName" "CTFImagePanel" "fieldName" "HudTournamentNameBG" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}