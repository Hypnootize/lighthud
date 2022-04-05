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
		"bgcolor_override"							"46 43 42 255"

		"item_ypos"									"90"
		"item_ydelta"								"80"
		"item_backpack_offcenter_x"					"-288"
		"item_backpack_xdelta"						"4"
		"item_backpack_ydelta"						"3"

		"modelpanels_selection_kv"
		{
			"wide"									"94"
			"tall"									"70"
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
			"bgcolor_override"						"0 0 0 0"
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

	"NameFilterIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NameFilterIcon"
		"xpos"										"c-288"
		"ypos"										"70"
		"zpos"										"1"
		"wide"										"130"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"31 32 33 255"

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
	}

	"NameFilterTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"NameFilterTextEntry"
		"xpos"										"c-270"
		"ypos"										"72"
		"wide"										"110"
		"zpos"										"5"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"45 45 45 255"
		"paintbackgroundtype" 						"0"
		"font"										"HudFontSmallest"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"c-200"
		"ypos"										"400"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Cancel"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"Command"									"vguicancel"
		"sound_depressed"							"UI/buttonclick.wav"
	}

	"OnlyAllowUniqueQuality"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"OnlyAllowUniqueQuality"
		"xpos"										"c-293"
		"ypos"										"310"
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
		"xpos"										"c202"
		"ypos"										"70"
		"zpos"										"1"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"Command"									"prevpage"
		"sound_depressed"							"UI/buttonclick.wav"
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
		"font"										"HudFontSmallBold"
		"labelText"									"%backpackpage%"
		"textAlignment"								"center"
		"xpos"										"c228"
		"ypos"										"70"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor" 									"White"
	}

	"NextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageButton"
		"xpos"										"c280"
		"ypos"										"70"
		"zpos"										"1"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"Command"									"nextpage"
		"sound_depressed"							"UI/buttonclick.wav"
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
		"bgcolor_override"							"0 0 0 0"
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

	"ShowBackpack"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowBackpack"
		"xpos"										"9999"
	}
	"ShowSelection"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowSelection"
		"xpos"										"9999"
	}
}