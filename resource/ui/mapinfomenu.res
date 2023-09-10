"Resource/UI/MapInfoMenu.res"
{
	"MapInfo"
	{
		"ControlName"								"Frame"
		"fieldName"									"MapInfo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
	}
	"FullScreenBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"FullScreenBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"TransparentBlack"
	}
	"Explanation"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Explanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"Click Anywhere To Continue"
		"AllCaps"									"1"
		"textAlignment"								"center"
		"fgcolor"									"White"
		"font"										"FontStorePrice"
		"paintbackground"							"1"
		"bgcolor_override"							"TransparentBlack"
	}
	"OK"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OK"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"CONTINUE"
		"textAlignment"								"center"
		"command"									"continue"
		"proportionaltoparent"						"1"
		"font"										"HudFontGiantBold"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}
	"OKShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OKShortKey"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"continue"
		"visible"									"1"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"MapInfoBack"{"ControlName" "CExButton" "fieldName" "MapInfoBack" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"MapInfoContinue"{"ControlName" "CExButton" "fieldName" "MapInfoContinue" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"MapInfoWatchIntro"{"ControlName" "CExButton" "fieldName" "MapInfoWatchIntro" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}