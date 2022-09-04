"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			  					"CTFTextWindow"
		"fieldName"				  					"info"
		"xpos"					  					"0"
		"ypos"					  					"0"
		"wide"					  					"f0"
		"tall"					  					"f0"
		"visible"				  					"1"
		"enabled"				  					"1"
		"settitlebarvisible"	  					"0"
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
		"ControlName"		 						"CExButton"
		"fieldName"		 							"ok"
		"xpos"			 							"0"
		"ypos"			 							"0"
		"zpos"			 							"6"
		"wide"			 							"f0"
		"tall"			 							"f0"
		"visible"		 							"1"
		"enabled"		 							"1"
		"labelText"		 							"CONTINUE"
		"textAlignment"	 							"center"
		"command"		 							"okay"
		"default"		 							"1"
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
		"Command"									"okay"
		"visible"									"1"
	}
	"HTMLMessage"
	{
		"ControlName"	 							"HTML"
		"fieldName"		 							"HTMLMessage"
		"xpos"			 							"cs-0.5"
		"ypos"			 							"cs-0.5"
		"zpos"			 							"1"
		"wide"			 							"400"
		"tall"			 							"200"
		"visible"		 							"1"
		"enabled"		 							"1"
		"paintborder"	 							"0"
		"proportionaltoparent"						"1"
	}

	"TextMessage"
	{
		"ControlName"	 							"TextEntry"
		"fieldName"		 							"TextMessage"
		"xpos"		 								"9999"
	}
	"MessageTitle"
	{
		"ControlName"	 							"CExLabel"
		"fieldName"		 							"MessageTitle"
		"xpos"		 								"9999"
	}
	"MenuBG"
	{
		"ControlName"	 							"CTFImagePanel"
		"fieldName"		 							"MenuBG"
		"xpos"		 								"9999"
	}
	"ShadedBG"
	{
		"ControlName"	 							"ImagePanel"
		"fieldName"		 							"ShadedBG"
		"xpos"		 								"9999"
	}
	"TFTextMessage"
	{
		"ControlName"	 							"CExRichText"
		"fieldName"		 							"TFTextMessage"
		"xpos"		 								"9999"
	}
	"TFMessageTitle"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		 							"TFMessageTitle"
		"xpos"		 								"9999"
	}
}