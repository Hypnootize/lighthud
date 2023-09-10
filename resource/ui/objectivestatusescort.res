"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusEscort"
		"xpos"										"cs-0.5"
		"ypos"										"rs1+10"
		"zpos"										"1"
		"wide"										"160"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								"79"
		"progress_wide"								"270"

		"if_multiple_trains"
		{
			"ypos"									"rs1"
			"tall"									"100"
		}
	}
	"LevelBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LevelBar"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"120"
		"tall"										"4"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"image"										"../hud/cart_track"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"if_multiple_trains"
		{
			"tall"									"12"
			"image"									"../hud/cart_track_neutral_opaque"
		}
		"if_single_with_hills"
		{
			"tall"									"10"
			"image"									"../hud/cart_track_neutral_opaque"
		}
	}
	"ProgressBar"
	{
		"ControlName"								"CTFHudEscortProgressBar"
		"fieldName"									"ProgressBar"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"4"
		"wide"										"120"
		"tall"										"4"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"if_multiple_trains"
		{
			"zpos"									"6"
			"tall"									"12"
			"visible"								"1"
		}
	}
	"HomeCPIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HomeCPIcon"
		"xpos"										"11"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"14"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									""
		"image"										"../hud/cart_home_blue"
		"scaleImage"								"1"

		"if_team_red"
		{
			"image"									"../hud/cart_home_red"
		}
		"if_single_with_hills_blue"
		{
			"image"									"../hud/cart_home_blue_opaque"
		}
		"if_single_with_hills_red"
		{
			"image"									"../hud/cart_home_red_opaque"
		}
		"if_multiple_trains"
		{
			"image"									"../hud/cart_track_neutral_opaque"
		}
		"if_multiple_trains_top"
		{
			"xpos"									"7"
		}
		"if_multiple_trains_bottom"
		{
			"xpos"									"7"
		}
		"if_multiple_trains_red"
		{
			"image"									"../hud/cart_home_red_square"
		}
		"if_multiple_trains_blue"
		{
			"image"									"../hud/cart_home_blue_square"
		}
	}
	"SimpleControlPointTemplate"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SimpleControlPointTemplate"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"14"
		"tall"										"14"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									""
		"image"										"../hud/cart_point_neutral"
		"scaleImage"								"1"

		"if_multiple_trains"
		{
			"zpos"									"5"
		}
	}
	"EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EscortItemPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"47"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_multiple_trains"
		{
			"zpos"									"8"
			"wide"									"47"
			"tall"									"170"
		}
		"RecedeTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RecedeTime"
			"xpos"									"14"
			"ypos"									"3"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"7"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"DefaultVerySmall"
			"labelText"								"%recede%"
			"textAlignment"							"center"

			"if_multiple_trains_top"
			{
				"ypos"								"4"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"36"
			}
		}
		"EscortItemImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImage"
			"xpos"									"13"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"image"									"../hud/cart_neutral"
			"scaleImage"							"1"

			"if_team_blue"
			{
				"image"								"../hud/cart_blue"
			}
			"if_team_red"
			{
				"image"								"../hud/cart_red"
			}
		}

		"EscortItemImageBottom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageBottom"
			"xpos"									"13"
			"ypos"									"29"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"20"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"image"									"../hud/cart_neutral_bottom"
			"scaleImage"							"1"

			"if_team_blue"
			{
				"image"								"../hud/cart_blue_bottom"
			}
			"if_team_red"
			{
				"image"								"../hud/cart_red_bottom"
			}
		}
		"Speed_Backwards"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Speed_Backwards"
			"xpos"									"21"
			"ypos"									"3"
			"zpos"									"2"
			"wide"									"6"
			"tall"									"6"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"image"									"../hud/cart_arrow_left"
			"scaleImage"							"1"

			"if_multiple_trains_top"
			{
				"ypos"								"3"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"36"
			}
		}
		"CapNumPlayers"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapNumPlayers"
			"xpos"									"13"
			"ypos"									"3"
			"zpos"									"4"
			"wide"									"20"
			"tall"									"7"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"DefaultVerySmall"
			"labelText"								"#ControlPointIconCappers"
			"textAlignment"							"center"

			"if_multiple_trains_top"
			{
				"ypos"								"3"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"36"
			}
		}
		"Blocked"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Blocked"
			"xpos"									"20"
			"ypos"									"3"
			"zpos"									"2"
			"wide"									"7"
			"tall"									"7"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"image"									"../hud/cart_blocked"
			"scaleImage"							"1"

			"if_multiple_trains_top"
			{
				"ypos"								"3"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"36"
			}
		}

		//================================================================================================================================================
		// REMOVED ELEMENTS
		//================================================================================================================================================
		"EscortTeardrop"{"ControlName" "EditablePanel" "fieldName" "EscortTeardrop" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	}
}