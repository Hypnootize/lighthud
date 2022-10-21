"Resource/UI/HudSpellSelection.res"
{
	"HudSpellMenu"
	{
		"xpos"										"c-191"
		"ypos"										"rs1"
		"wide"										"35"
		"tall"										"20"
	}

	"SpellIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpellIcon"
		"xpos"										"0"
		"ypos"										"2"
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
		"font"										"HudFontMediumSmallBold"
		"labelText"									"%counttext%"
		"textAlignment" 							"center"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
	}
	"CountTextShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountTextShadow"
		"font"										"HudFontMediumSmallBold"
		"labelText"									"%counttext%"
		"textAlignment" 							"center"
		"xpos"										"-1"
		"ypos"										"-1"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"
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
		"textAlignment"							 	"center"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
	"Spellbook"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Spellbook"
		"xpos"										"9999"
	}
	"SpellText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpellText"
		"xpos"										"9999"
	}
}