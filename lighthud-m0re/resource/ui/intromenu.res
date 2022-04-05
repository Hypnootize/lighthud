"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"								"CTFIntroMenu"
		"fieldName"									"intro"
		"xpos"										"0"
		"ypos"										"0"
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
	"Skip"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Skip"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"CONTINUE"
		"textAlignment"								"center"
		"command"									"skip"
		"default"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontGiantBold"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
	}
	"SkipShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SkipShortKey"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"skip"
		"visible"									"1"
	}

	"VideoPanel"
	{
		"ControlName"								"CTFVideoPanel"
		"fieldName"									"VideoPanel"
		"xpos"										"9999"
	}
	"VideoCaption"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"VideoCaption"
		"xpos"										"9999"
	}
	"Back"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Back"
		"xpos"										"9999"
	}
	"titlelabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"titlelabel"
		"xpos"										"9999"
	}
	"ReplayVideo"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReplayVideo"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"Continue"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Continue"
		"xpos"										"9999"
	}
}