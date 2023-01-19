"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemSelectionPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"500"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"bgcolor_override"							"DarkBrown"

		"item_ypos"									"90"
		"item_ydelta"								"80"
		"item_backpack_offcenter_x"					"-283"
		"item_backpack_xdelta"						"3"
		"item_backpack_ydelta"						"3"

		"modelpanels_selection_kv"
		{
			"wide"									"92"
			"tall"									"72"
			"model_xpos"							"2"
			"model_wide"							"75"
			"model_tall"							"50"
			"model_center_x"						"1"
			"text_ypos"								"0"
			"text_forcesize"						"2"
			"text_center"							"0"
			"text_yoffset"							"2"
			"inset_eq_y"							"55"

			"deferred_description"					"1"
			"deferred_icon"							"1"
		}

		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"wide"									"54"
			"tall"									"42"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"2"
			"paintborder"							"1"

			"model_xpos"							"2"
			"model_ypos"							"5"
			"model_wide"							"50"
			"model_tall"							"35"
			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"

			"inset_eq_x"							"4"
			"inset_eq_y"							"2"

			"deferred_description"					"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"allow_rot"							"0"
			}

			"use_item_sounds"						"1"
		}

		"duplicatelabels_kv"
		{
			"font"									"ItemFontNameSmallest"
			"textAlignment"							"center"
			"wide"									"20"
			"tall"									"15"
			"zpos"									"1"
			"enabled"								"1"
			"fgcolor"								"153 204 255 255"
		}
	}

	"BackpackBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackpackBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5-40"
		"zpos"										"-1"
		"wide"										"568"
		"tall"										"225"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"FooterBGBlack"
	}
	"FiltersBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FiltersBG"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"-1"
		"wide"										"568"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"FooterBGBlack"

		"pin_to_sibling"							"BackpackBG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"NameFilterIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NameFilterIcon"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"130"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"LighterDarkBrown"

		"Icon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Icon"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"glyph_workshop_view"
			"drawcolor"								"White"
			"proportionaltoparent"					"1"
		}

		"pin_to_sibling"							"FiltersBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"NameFilterTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"NameFilterTextEntry"
		"xpos"										"-2"
		"ypos"										"0"
		"wide"										"110"
		"zpos"										"5"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 150"
		"paintbackgroundtype" 						"0"
		"font"										"HudFontSmallest"

		"pin_to_sibling"							"NameFilterIcon"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	"OnlyAllowUniqueQuality"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"OnlyAllowUniqueQuality"
		"xpos"										"c-288"
		"ypos"										"315"
		"zpos"										"1"
		"wide"										"290"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#OnlyAllowUniqueQuality"
		"Font"										"HudFontSmallestBold"
		"textAlignment"								"east"
	}

	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"HudFontMediumSmallBold"
		"textAlignment"								"center"
		"Command"									"prevpage"
		"sound_depressed"							"UI/buttonclick.wav"

		"pin_to_sibling"							"CurPageLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PrevShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevShortKey"
		"xpos"										"9999"
		"labelText"									"&A"
		"Command"									"prevpage"
		"visible"									"1"
	}

	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"font"										"HudFontSmallishBold"
		"labelText"									"%backpackpage%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"1"
		"wide"										"60"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor" 									"White"

		"pin_to_sibling"							"FiltersBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"NextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"HudFontMediumSmallBold"
		"textAlignment"								"center"
		"Command"									"nextpage"
		"sound_depressed"							"UI/buttonclick.wav"

		"pin_to_sibling"							"CurPageLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"NextShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextShortKey"
		"xpos"										"9999"
		"labelText"									"&D"
		"Command"									"nextpage"
		"visible"									"1"
	}

	"ShowBackpack"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowBackpack"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"170"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Selection_ShowBackpack"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"Command"									"show_backpack"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"pin_to_sibling" 							"FiltersBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}

	"ShowSelection"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowSelection"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"170"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Selection_ShowSelection"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"Command"									"show_selection"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"pin_to_sibling" 							"FiltersBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"9999"
	}
}