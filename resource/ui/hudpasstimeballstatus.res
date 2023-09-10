"Resource/UI/HudPasstimeBallStatus.res"
{
	"HudPasstimeBallStatus"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPasstimeBallStatus"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}
	"EventTitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"EventTitleLabel"
		"xpos"										"0"
		"ypos"										"c-160"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"dropshadow"								"1"
		"font"										"HudFontSmallest"
		"textAlignment"								"center"
		"labelText"									"A TEAM STOLE THE BALL"
		"fgcolor"									"White"
	}
	"EventBonusLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"EventBonusLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									""
		"font"										"HudFontSmallBold"
		"dropshadow"								"1"
		"fgcolor"									"BrightYellow"

		"pin_to_sibling"							"EventTitleLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"EventDetailLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"EventDetailLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"font"										"HudFontSmallest"
		"dropshadow"								"1"
		"textAlignment"								"center"
		"labelText"									"A TEAM STOLE THE BALL"
		"fgcolor"									"White"

		"pin_to_sibling"							"EventTitleLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	"ProgressLevelBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ProgressLevelBar"
		"xpos"										"cs-0.5"
		"ypos"										"r32"
		"zpos"										"0"
		"wide"										"160"
		"tall"										"34"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									""
		"image"										"../passtime/hud/passtime_ballcontrol_bar"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}
	"BlueProgressEnd"
	{
		"ControlName"								"Panel"
		"fieldName"									"BlueProgressEnd"
		"xpos"										"c-62"
		"ypos"										"rs1-4"
		"visible"									"0"
	}
	"RedProgressEnd"
	{
		"ControlName"								"Panel"
		"fieldName"									"RedProgressEnd"
		"xpos"										"c62"
		"ypos"										"rs1-4"
		"visible"									"0"
	}
	"GoalBlue0"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"GoalBlue0"
		"xpos"										"c-162"
		"ypos"										"r72"
		"zpos"										"1"
		"wide"										"9"
		"tall"										"9"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									""
		"image"										"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"								"1"
	}
	"GoalBlue1"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"GoalBlue1"
		"xpos"										"c-132"
		"ypos"										"r72"
		"zpos"										"1"
		"wide"										"9"
		"tall"										"9"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									""
		"image"										"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"								"1"
	}
	"GoalBlue2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"GoalBlue2"
		"xpos"										"c-102"
		"ypos"										"r72"
		"zpos"										"1"
		"wide"										"9"
		"tall"										"9"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									""
		"image"										"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"								"1"
	}
	"GoalRed0"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"GoalRed0"
		"xpos"										"c146"
		"ypos"										"r72"
		"zpos"										"1"
		"wide"										"9"
		"tall"										"9"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									""
		"image"										"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"								"1"
	}
	"GoalRed1"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"GoalRed1"
		"xpos"										"c116"
		"ypos"										"r72"
		"zpos"										"1"
		"wide"										"9"
		"tall"										"9"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									""
		"image"										"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"								"1"
	}
	"GoalRed2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"GoalRed2"
		"xpos"										"c86"
		"ypos"										"r72"
		"zpos"										"1"
		"wide"										"9"
		"tall"										"9"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									""
		"image"										"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"								"1"
	}
	"ProgressBallIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ProgressBallIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"image"										"../passtime/hud/passtime_ball"
		"scaleImage"								"1"
	}
	"ProgressSelfPlayerIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ProgressSelfPlayerIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-100"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"scaleImage"								"1"
	}
	"ProgressBallCarrierName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ProgressBallCarrierName"
		"visible"									"1"
		"enabled"									"1"
		"zpos"										"-400"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"0"
		"tall"										"16"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"1"
		"labelText"									"NameOfCarrier"

		"pin_to_sibling"							"ProgressLevelBar"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"6"
	}
	"BallPowerCluster"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BallPowerCluster"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"

		"BallPowerMeterFrame"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BallPowerMeterFrame"
			"xpos"									"c-100"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"200"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../passtime/hud/passtime_powerball_meter_frame"
			"scaleImage"							"1"
		}
		"BallPowerMeterFinalSectionContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BallPowerMeterFinalSectionContainer"
			"xpos"									"c-85"
			"ypos"									"16"
			"zpos"									"3"
			"wide"									"168"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"

			"BallPowerMeterFinalSection"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"BallPowerMeterFinalSection"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"168"
				"tall"								"18"
				"visible"							"1"
				"enabled"							"1"
				"image"								"white"
				"scaleImage"						"1"
			}
		}
		"BallPowerMeterFillContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BallPowerMeterFillContainer"
			"xpos"									"c-85"
			"ypos"									"16"
			"zpos"									"4"
			"wide"									"168"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"

			"BallPowerMeterFill"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"BallPowerMeterFill"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"168"
				"tall"								"18"
				"visible"							"1"
				"enabled"							"1"
				"image"								"white"
				"scaleImage"						"1"
			}
		}
	}
	"PlayerIcon0"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon0"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon1"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon1"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon2"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon3"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon3"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon4"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon4"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon5"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon5"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon6"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon6"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon7"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon7"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon8"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon8"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon9"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon9"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon10"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon10"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon11"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon11"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon12"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon12"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon13"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon13"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon14"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon14"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon15"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon15"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon16"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon16"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon17"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon17"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon18"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon18"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon19"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon19"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon20"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon20"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon21"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon21"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon22"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon22"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon23"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon23"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon24"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon24"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon25"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon25"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon26"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon26"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon27"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon27"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon28"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon28"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon29"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon29"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon30"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon30"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon31"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon31"
		"wide"										"12"
		"tall"										"12"
	}
	"PlayerIcon32"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerIcon32"
		"wide"										"12"
		"tall"										"12"
	}
}