"Resource/UI/MvMVictorySplash.res"
{
	"SplashContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SplashContainer"
		"xpos"										"c-100"
		"ypos"										"c-15"
		"wide"										"200"
		"tall"										"30"
		"visible"									"1"
		"paintBackground"							"1"
		"paintBackgroundtype"						"2"
		"bgcolor_override"							"GreenSolid"

		"SplashLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SplashLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"30"
			"AllCaps"								"1"
			"font"									"HudFontMediumBig"
			"labelText"								"#TF_MVM_Victory"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
		"SplashLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SplashLabelShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"wide"									"200"
			"tall"									"30"
			"AllCaps"								"1"
			"font"									"HudFontMediumBig"
			"labelText"								"#TF_MVM_Victory"
			"textAlignment"							"center"
			"fgcolor"								"LabelTransparent"
			"pin_to_sibling"						"SplashLabel"
		}
	}
}