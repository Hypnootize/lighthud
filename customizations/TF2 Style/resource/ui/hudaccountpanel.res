"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_lifetime"							"0"
	}

	"AccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValue"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-68"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"font"										"HudFontSmall"
		"fgcolor"   								"White"
	}
	"AccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValueShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"101"
		"tall"										"21"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"font"										"HudFontSmall"
		"fgcolor"   								"0 0 0 130"
		"pin_to_sibling"   							"AccountValue"
	}


	"MetalIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MetalIcon"
		"xpos"										"9999"
	}
	"AccountBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"AccountBG"
		"xpos"										"9999"
	}
}