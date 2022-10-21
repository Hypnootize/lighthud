"Resource/UI/HudDemomanPipes.res"
{
	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"cs-0.5"
		"ypos"										"r125"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"4"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"cs-0.5"
		"ypos"										"r125"
		"zpos"										"3"
		"wide"										"80"
		"tall"										"4"
		"visible"									"1"
		"enabled"									"0"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Charge"
		"textAlignment"								"center"
		"font"										"FontStorePriceSmall"
		"disabledfgcolor2_override"					"150 152 157 255"
	}
	"PipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PipesPresentPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"

		"NumPipesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabel"
			"xpos"									"cs-0.5"
			"ypos"									"r115"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"font"									"HudFontMediumSmallBold"
			"fgcolor"								"White"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabelDropshadow"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"31"
			"tall"									"21"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"font"									"HudFontMediumSmallBold"
			"fgcolor"								"0 0 0 130"
			"pin_to_sibling"						"NumPipesLabel"
		}
		"PipeIcon"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"PipeIcon"
			"xpos"									"9999"
		}
	}

	"background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"background"
		"xpos"										"9999"
	}
	"NoPipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NoPipesPresentPanel"
		"xpos"										"9999"
	}
}