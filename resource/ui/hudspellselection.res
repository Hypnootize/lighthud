"Resource/UI/HudSpellSelection.res"
{
	"HudSpellMenu"
	{
		"xpos"										"c-188"
		"ypos"										"rs1-45"
		"wide"										"35"
		"tall"										"30"
	}
	"SpellIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpellIcon"
		"xpos"										"0"
		"ypos"										"4"
		"zpos"										"7"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
		"image"										"../signs/death_wheel_whammy"
		"fgcolor"									"White"
	}
	"CountText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountText"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"font"										"m0re20"
		"labelText"									"%counttext%"
		"textAlignment"								"center"
		"fgcolor"									"White"
	}
	"CountTextShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountTextShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"font"										"m0re20"
		"labelText"									"%counttext%"
		"textAlignment"								"center"
		"fgcolor"									"Black"

		"pin_to_sibling"							"CountText"
	}
	"ActionText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ActionText"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"wide"										"0"		//f0
		"tall"										"8"
		"fgcolor"									"White"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"font"										"DefaultVerySmall"
		"labelText"									"%actiontext%"
		"textAlignment"								"center"
	}
}