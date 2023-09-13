"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"									"MainMenuOverride"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"

		"button_x_offset"							"-315"
		"button_y"									"185"
		"button_y_delta"							"2"

		"button_kv"
		{
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"18"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"AllCaps"							"1"
				"font"								"MenuMainTitle"
				"textAlignment"						"center"
				"proportionaltoparent"				"1"
				"sound_depressed"					"UI/buttonclick.wav"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"TFOrange"
			}
		}
		"SaxxySettings"
		{
			"xpos"									"9999"
		}
	}
	"MainBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"DarkBrown"
	}
	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_ShowButtonPanel"
		"xpos"										"cs-0.5"
		"ypos"										"30"
		"zpos"										"16"
		"wide"										"150"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"labelText"								"notification"
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"Command"								"noti_show"
			"sound_depressed"						"UI/buttonclick.wav"
			"paintbackground"						"1"
		}
	}
	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"cs-0.5"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"210"
		"tall"										"80"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"LabelTransparent"

		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"186"
			"ypos"									"8"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"X"
			"font"									"HudFontSmallishBold"
			"textAlignment"							"center"
			"actionsignallevel"						"2"
			"Command"								"noti_hide"
			"sound_depressed"						"UI/buttonclick.wav"
			"paintbackground"						"0"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override"				"White"
		}
		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"xpos"									"12"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallBold"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"wrap"									"1"
			"fgcolor"								"White"
		}
		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"135"
			"PaintBackgroundType"					"0"
			"fgcolor_override"						"Gray"

			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"135"
				"visible"							"1"
			}
		}
	}
	"Servers"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Servers"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"10003"
		"wide"										"40"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Servers"
		"font"										"FontStorePrice"
		"command"									"OpenServerBrowser"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"
		"DefaultBGColor_Override"					"OrangeSolid"
		"ArmedBGColor_Override"						"Black"

		"pin_to_sibling"							"Items"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"Items"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Items"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"10003"
		"wide"										"35"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Items"
		"font"										"HudFontSmallest"
		"command"									"engine open_charinfo"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"
		"DefaultBGColor_Override"					"Blue"
		"ArmedBGColor_Override"						"Black"

		"pin_to_sibling"							"Options"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"Options"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Options"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"10003"
		"wide"										"43"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Settings"
		"font"										"FontStorePrice"
		"command"									"OpenOptionsDialog"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"
		"DefaultBGColor_Override"					"Gray"
		"ArmedBGColor_Override"						"Black"

		"pin_to_sibling"							"Adv.Options"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"Adv.Options"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Adv.Options"
		"xpos"										"rs1-71"
		"ypos"										"0"
		"zpos"										"10003"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"command"									"opentf2options"
		"AllCaps"									"1"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"
		"DefaultBGColor_Override"					"LighterDarkBrown"
		"ArmedBGColor_Override"						"Black"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f10"
			"tall"									"f10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"scaleImage"							"1"
			"image"									"glyph_options"
		}
	}
	"Mute"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Mute"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"10003"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"

		"pin_to_sibling"							"Servers"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"DefaultBGColor_Override"				"LighterDarkBrown"
			"ArmedBGColor_Override"					"Black"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"f10"
				"tall"								"f10"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"scaleImage"						"1"
				"image"								"glyph_muted"
			}
		}
	}
	"Vote"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Vote"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"10003"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"

		"pin_to_sibling"							"Mute"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"DefaultBGColor_Override"				"LighterDarkBrown"
			"ArmedBGColor_Override"					"Black"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"f10"
				"tall"								"f10"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"scaleImage"						"1"
				"image"								"icon_checkbox"
			}
		}
	}

	//==================================================================================================================================================
	// PRELOADING
	//==================================================================================================================================================
	"MenuThumbMissingFix"{"ControlName" "ImagePanel" "fieldName" "MenuThumbMissingFix" "xpos" "9999" "visible" "1" "enabled" "1" "image" "maps/menu_thumb_missing"}
	"CPHighlight"{"ControlName" "ImagePanel" "fieldName" "CPHighlight" "xpos" "9999" "visible" "1" "enabled" "1" "image" "../sprites/obj_icons/capture_highlight"}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"TooltipPanel"{"ControlName" "EditablePanel" "fieldName" "TooltipPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"MOTD_Panel"{"ControlName" "EditablePanel" "fieldName" "MOTD_Panel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"MouseOverItemPanel"{"ControlName" "CItemModelPanel" "fieldName" "MouseOverItemPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}