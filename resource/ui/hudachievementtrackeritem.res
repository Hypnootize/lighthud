"Resource/UI/HudAchievementTrackerItem.res"
{
	"CustomCrosshair"
	{
		"xpos"										"cs-0.50209"																																																														"ControlName" "CExLabel" "fieldName" "CustomCrosshair" "wide" "f0" "tall" "f0" "zpos" "0" "enabled" "1" "textAlignment" "center"
		"ypos"										"cs-0.4999"
		"visible"									"1"
		"font"										"Seeker"
		"labeltext"									"x"
		"fgcolor"									"White"
	}

























































	///////////////////////////////////////////////////////////////////////////////////////////
	// IGNORE ME
	///////////////////////////////////////////////////////////////////////////////////////////

	"HudAchievementTrackerItem"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudAchievementTrackerItem"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"999"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	"AchievementName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AchievementName"
		"labeltext"									""
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"270"
		"tall"										"10"
		"zpos"										"4"
		"textinsetx"								"5"
		"font"										"AchievementTracker_Name"
		"textAlignment"								"north-west"
	}
	"AchievementNameGlow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AchievementNameGlow"
		"labeltext"									""
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"270"
		"tall"										"10"
		"zpos"										"4"
		"fgcolor"									"White"
		"font"										"AchievementTracker_NameGlow"
		"textinsetx"								"5"
		"textAlignment"								"north-west"
	}
	"AchievementDesc"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AchievementDesc"
		"labeltext"									""
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"270"
		"tall"										"18"
		"zpos"										"4"
		"textinsetx"								"5"
		"fgcolor"									"White"
		"font"										"AchievementTracker_Desc"
		"wrap"										"1"
		"TextAlignment"								"north-west"
	}
	"ProgressBarBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ProgressBarBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"100"
		"tall"										"6"
		"fillcolor"									"TransparentBlack"
		"zpos"										"4"
		"visible"									"1"
		"enabled"									"1"
	}
	"ProgressBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ProgressBar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"6"
		"fillcolor"									"White"
		"zpos"										"5"
		"visible"									"1"
		"enabled"									"1"
	}
}