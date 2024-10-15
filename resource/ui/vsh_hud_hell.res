#base "vsh_hud.res"

"Resource/UI/VSH_Hud_Hell.res"
{
	"ObjectiveStatusRobotDestruction"
	{
	}
	"ScoreContainer"
	{
		"RedScoreValueContainer"
		{
			"wide"									"0"
		}
	}
	"CountdownContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CountdownContainer"
		"xpos"										"cs-0.5"
		"ypos"										"78"
		"zpos"										"20"
		"wide"										"180"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionalToParent"						"1"

		"Players_Alive"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Players_Alive"
			"xpos"									"cs-0.9"
			"ypos"									"cs-0.5"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"east"
			"labelText"								"Players Alive:"
			"font"									"HudFontSmallestShadow"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}
		"CountdownLabelTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTime"
			"xpos"									"cs+0.8"
			"ypos"									"cs-0.5"
			"zpos"									"28"
			"wide"									"30"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"west"
			"labelText"								"%countdowntime%"
			"font"									"HudFontSmallestShadow"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}
	}
}