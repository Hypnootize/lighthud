"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"								"Frame"
		"fieldName"									"mapinfo"
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
		"bgcolor_override"							"0 0 0 200"
	}
	"ok"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ok"
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
		"default"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontGiantBold"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
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


	"MapInfoBack"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoBack"
		"xpos"										"9999"
	}
	"MapInfoContinue"
	{
		"ControlName"								"CTFButton"
		"fieldName"									"MapInfoContinue"
		"xpos"										"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"MapImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MapImage"
		"xpos"										"9999"
	}
	"MapInfoType"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoType"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"MapInfoText"
	{
		"ControlName"								"CExRichText"
		"fieldName"									"MapInfoText"
		"xpos"										"9999"
	}
	"MapInfoTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoTitle"
		"xpos"										"9999"
	}
	"MapInfoWatchIntro"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoWatchIntro"
		"xpos"										"9999"
	}
}